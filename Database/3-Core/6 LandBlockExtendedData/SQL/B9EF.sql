DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF002,  7786, 0xB9EF0020, 89.8055, 174.145, 99.5248, 0.537306, 0, 0, -0.843387, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0xB9EF0020 [89.805500 174.145000 99.524800] 0.537306 0.000000 0.000000 -0.843387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF003,  1154, 0xB9EF0023, 99.78845, 52.8892, 157.6185, 0.3414069, 0, 0, 0.9399156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9EF0023 [99.788450 52.889200 157.618500] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9EF003, 0x7B9EF004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF005, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF007, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF00A, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF00B, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7B9EF003, 0x7B9EF00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF00D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF00E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF00F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF010, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF011, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF012, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF013, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF014, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF015, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF016, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF018, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EF003, 0x7B9EF019, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF01A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF01B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF01C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF01D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF01E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF01F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF020, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF021, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF022, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF023, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF024, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF025, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF026, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF027, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF028, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF029, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF02A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF02B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF02C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF02D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF02E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF02F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF030, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF031, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF032, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF033, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF034, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF035, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF036, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF037, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF038, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF03A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF03B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF03C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF03D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF03E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF03F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF040, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF041, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF042, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF043, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF044, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF045, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EF003, 0x7B9EF046, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF047, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF048, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF049, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF04A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF04B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF04C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF04D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF04E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF04F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF050, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF051, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF052, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF053, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF054, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF055, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF056, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF057, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF058, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EF003, 0x7B9EF059, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF05A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF05B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF05C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF05D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF05E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF05F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF060, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF061, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF062, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF063, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF064, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF065, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF066, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF067, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF068, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF069, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF06A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF06B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF06C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF06D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF06E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF06F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF070, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF071, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF072, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF073, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF074, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF075, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF076, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF077, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF078, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF079, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF07A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF07B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF07C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF07D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF07E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF07F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF080, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF081, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF082, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF083, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF084, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF085, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF086, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF087, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF088, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF089, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF08A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF08B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF08C, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF08D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF08E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF08F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF090, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF091, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF092, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF093, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF094, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF095, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF096, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF097, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF098, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF099, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF09A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF09B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF09C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF09D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF09E, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF09F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF0A0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF0A1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EF003, 0x7B9EF0A2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF0A3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF0A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF0A5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EF003, 0x7B9EF0A6, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun */
     , (0x7B9EF003, 0x7B9EF0A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF0A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EF003, 0x7B9EF0A9, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF004,  7092, 0xB9EF0023, 99.78845, 52.8892, 157.6185, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [99.788450 52.889200 157.618500] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF005, 23082, 0xB9EF0023, 98.75883, 51.19463, 159.1179, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [98.758830 51.194630 159.117900] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF006,   199, 0xB9EF0023, 99.61455, 56.5913, 157.461, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [99.614550 56.591300 157.461000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF007,  7092, 0xB9EF0006, 10.84727, 128.5669, 140.3907, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [10.847270 128.566900 140.390700] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF008,   199, 0xB9EF0006, 8.768171, 124.2783, 140.9228, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [8.768171 124.278300 140.922800] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF009, 23082, 0xB9EF0006, 8.707048, 128.9486, 140.5387, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [8.707048 128.948600 140.538700] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00A,  7392, 0xB9EF0017, 66.30805, 161.2572, 105.0235, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0017 [66.308050 161.257200 105.023500] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00B, 39790, 0xB9EF001F, 89.8348, 157.508, 103.4973, 0.9999876, 0, 0, -0.004983868,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB9EF001F [89.834800 157.508000 103.497300] 0.999988 0.000000 0.000000 -0.004984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00C,   199, 0xB9EF0027, 96.77263, 161.098, 102.4394, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0027 [96.772630 161.098000 102.439400] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00D,   199, 0xB9EF0020, 86.71841, 189.7807, 97.60641, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [86.718410 189.780700 97.606410] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00E,   199, 0xB9EF0020, 79.41961, 181.9069, 98.31048, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [79.419610 181.906900 98.310480] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF00F,   199, 0xB9EF0020, 72.1461, 168.2498, 99.98053, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [72.146100 168.249800 99.980530] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF010,   199, 0xB9EF0028, 99.59337, 168.303, 100.5836, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0028 [99.593370 168.303000 100.583600] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF011, 23082, 0xB9EF002F, 136.3535, 152.2427, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [136.353500 152.242700 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF012,  7092, 0xB9EF002F, 135.4969, 154.6139, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [135.496900 154.613900 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF013,  7092, 0xB9EF002F, 136.8027, 149.0541, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [136.802700 149.054100 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF014,   199, 0xB9EF002F, 133.2788, 147.8637, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [133.278800 147.863700 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF015,   199, 0xB9EF0035, 150.6734, 108.527, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [150.673400 108.527000 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF016, 23082, 0xB9EF0035, 149.918, 111.1406, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [149.918000 111.140600 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF017,  7092, 0xB9EF0035, 148.0464, 113.7466, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [148.046400 113.746600 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF018, 24283, 0xB9EF000B, 41.80133, 52.24847, 156.4642, -0.9415454, 0, 0, 0.3368862,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EF000B [41.801330 52.248470 156.464200] -0.941545 0.000000 0.000000 0.336886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF019,   199, 0xB9EF0013, 53.85033, 65.23585, 146.6218, 0.999984, 0, 0, -0.005654499,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0013 [53.850330 65.235850 146.621800] 0.999984 0.000000 0.000000 -0.005654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01A, 23082, 0xB9EF0012, 57.80202, 39.72211, 166.2184, 0.9921489, 0, 0, -0.1250622,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0012 [57.802020 39.722110 166.218400] 0.992149 0.000000 0.000000 -0.125062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01B,   199, 0xB9EF0023, 97.92134, 51.96099, 158.5491, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [97.921340 51.960990 158.549100] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01C, 23082, 0xB9EF0023, 97.02885, 56.22328, 155.0715, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [97.028850 56.223280 155.071500] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01D,  7092, 0xB9EF0023, 100.6491, 49.44212, 160.6866, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [100.649100 49.442120 160.686600] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01E,  7092, 0xB9EF0023, 97.31615, 53.58151, 157.2476, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [97.316150 53.581510 157.247600] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF01F,  7092, 0xB9EF0035, 155.869, 112.087, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [155.869000 112.087000 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF020, 23082, 0xB9EF0035, 153.9567, 111.8468, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [153.956700 111.846800 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF021,   199, 0xB9EF0035, 153.5275, 116.7063, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [153.527500 116.706300 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF022,  7092, 0xB9EF0035, 150.112, 114.5376, 140.0085, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [150.112000 114.537600 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF023,   199, 0xB9EF002F, 136.826, 151.9716, 120.01, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [136.826000 151.971600 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF024,  7092, 0xB9EF002F, 137.5515, 153.401, 120.0085, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [137.551500 153.401000 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF025, 23082, 0xB9EF002F, 139.4149, 150.8218, 120.01, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [139.414900 150.821800 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF026, 23082, 0xB9EF0006, 9.953634, 126.9062, 140.605, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [9.953634 126.906200 140.605000] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF027,   199, 0xB9EF0006, 6.464358, 124.9286, 141.0606, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [6.464358 124.928600 141.060600] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF028,  7092, 0xB9EF0006, 7.807479, 127.531, 140.7303, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [7.807479 127.531000 140.730300] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF029,  7092, 0xB9EF0006, 8.655555, 124.5738, 140.9061, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [8.655555 124.573800 140.906100] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02A, 23082, 0xB9EF0023, 100.9787, 53.25043, 157.2198, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [100.978700 53.250430 157.219800] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02B,  7092, 0xB9EF0023, 101.9803, 54.49889, 157.461, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [101.980300 54.498890 157.461000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02C,  7092, 0xB9EF0023, 100.1874, 59.01551, 157.461, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [100.187400 59.015510 157.461000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02D,  7092, 0xB9EF0035, 147.5506, 111.5886, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [147.550600 111.588600 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02E,  7092, 0xB9EF0035, 151.081, 111.0015, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [151.081000 111.001500 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF02F, 23082, 0xB9EF0035, 149.2768, 115.659, 140.01, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [149.276800 115.659000 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF030,  7092, 0xB9EF002F, 132.2014, 148.7997, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [132.201400 148.799700 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF031, 23082, 0xB9EF002F, 135.7856, 148.7443, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [135.785600 148.744300 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF032,   199, 0xB9EF001F, 84.12279, 158.236, 103.2647, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [84.122790 158.236000 103.264700] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF033,   199, 0xB9EF0020, 87.60484, 184.1903, 98.61201, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [87.604840 184.190300 98.612010] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF034,   199, 0xB9EF0020, 84.74162, 177.4296, 99.22419, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [84.741620 177.429600 99.224190] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF035,  7392, 0xB9EF0020, 82.72043, 185.0164, 98.07479, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [82.720430 185.016400 98.074790] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF036,   199, 0xB9EF0020, 76.42104, 173.2542, 99.50272, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [76.421040 173.254200 99.502720] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF037,   199, 0xB9EF0018, 69.27155, 179.5455, 98.5405, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0018 [69.271550 179.545500 98.540500] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF038, 23082, 0xB9EF0023, 101.0118, 57.68245, 153.5236, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [101.011800 57.682450 153.523600] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF039,   199, 0xB9EF0023, 99.30515, 54.0013, 156.7335, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [99.305150 54.001300 156.733500] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03A,  7092, 0xB9EF001B, 95.56507, 53.76565, 157.24, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF001B [95.565070 53.765650 157.240000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03B,   199, 0xB9EF0035, 151.7149, 111.5118, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [151.714900 111.511800 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03C, 23082, 0xB9EF0035, 152.7096, 114.0735, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [152.709600 114.073500 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03D, 23082, 0xB9EF002F, 133.3227, 155.1969, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [133.322700 155.196900 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03E,   199, 0xB9EF002F, 134.4033, 153.4337, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [134.403300 153.433700 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF03F,   199, 0xB9EF0020, 95.22072, 172.8852, 99.60289, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [95.220720 172.885200 99.602890] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF040,   199, 0xB9EF0020, 84.77705, 186.8443, 97.93403, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [84.777050 186.844300 97.934030] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF041,   199, 0xB9EF0020, 93.9178, 168.455, 99.97208, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [93.917800 168.455000 99.972080] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF042,   199, 0xB9EF0020, 89.86954, 180.3222, 98.98315, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [89.869540 180.322200 98.983150] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF043,  7392, 0xB9EF0020, 79.15673, 168.4464, 99.98029, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [79.156730 168.446400 99.980290] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF044,   199, 0xB9EF0006, 11.84213, 121.3613, 140.9097, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [11.842130 121.361300 140.909700] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF045,  7607, 0xB9EF001B, 91.506, 57.73417, 154.2652, -0.9943723, 0, 0, -0.1059418,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EF001B [91.506000 57.734170 154.265200] -0.994372 0.000000 0.000000 -0.105942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF046,   199, 0xB9EF0023, 102.338, 51.33837, 158.9498, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [102.338000 51.338370 158.949800] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF047,  7092, 0xB9EF001B, 95.2374, 57.47423, 154.1768, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF001B [95.237400 57.474230 154.176800] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF048, 23082, 0xB9EF0035, 153.3261, 107.6201, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [153.326100 107.620100 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF049,   199, 0xB9EF0035, 155.248, 111.0373, 140.01, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [155.248000 111.037300 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04A,   199, 0xB9EF002F, 136.9715, 148.7104, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [136.971500 148.710400 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04B,  7092, 0xB9EF002F, 139.1613, 147.6262, 120.0085, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [139.161300 147.626200 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04C,  7092, 0xB9EF0006, 14.28073, 127.5521, 140.1891, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [14.280730 127.552100 140.189100] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04D,  7092, 0xB9EF0006, 11.03805, 124.8582, 140.6838, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [11.038050 124.858200 140.683800] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04E, 23082, 0xB9EF0006, 6.474676, 125.1473, 141.0415, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [6.474676 125.147300 141.041500] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF04F,  7092, 0xB9EF0006, 4.730717, 123.8613, 141.2925, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [4.730717 123.861300 141.292500] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF050,  7092, 0xB9EF002F, 134.712, 152.3019, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [134.712000 152.301900 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF051,  7092, 0xB9EF002F, 130.954, 153.017, 120.0085, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [130.954000 153.017000 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF052,  7092, 0xB9EF0023, 103.5569, 51.5656, 158.74, 0.2402637, 0, 0, -0.9707077,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [103.556900 51.565600 158.740000] 0.240264 0.000000 0.000000 -0.970708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF053,   199, 0xB9EF0035, 147.9073, 110.9541, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [147.907300 110.954100 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF054, 23082, 0xB9EF002F, 136.6964, 155.3822, 120.01, 0.2903872, 0, 0, -0.9569092,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [136.696400 155.382200 120.010000] 0.290387 0.000000 0.000000 -0.956909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF055,   199, 0xB9EF0020, 80.79814, 179.8335, 98.77092, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [80.798140 179.833500 98.770920] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF056,   199, 0xB9EF0018, 70.70119, 172.6974, 99.44357, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0018 [70.701190 172.697400 99.443570] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF057,   199, 0xB9EF0018, 65.90233, 188.7058, 97.57531, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0018 [65.902330 188.705800 97.575310] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF058,  7607, 0xB9EF001D, 82.39977, 109.3441, 125.3091, 0.9849567, 0, 0, -0.1728015,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EF001D [82.399770 109.344100 125.309100] 0.984957 0.000000 0.000000 -0.172802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF059, 23082, 0xB9EF0023, 96.54269, 49.37707, 160.8172, 0.8759229, 0, 0, -0.4824511,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [96.542690 49.377070 160.817200] 0.875923 0.000000 0.000000 -0.482451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05A, 23082, 0xB9EF0035, 152.9021, 116.1452, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [152.902100 116.145200 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05B,  7092, 0xB9EF0035, 151.2023, 107.4589, 140.0085, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [151.202300 107.458900 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05C, 23082, 0xB9EF0023, 103.4826, 56.93478, 157.461, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [103.482600 56.934780 157.461000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05D,  7092, 0xB9EF0023, 97.32469, 51.43116, 159.0388, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [97.324690 51.431160 159.038800] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05E,  7092, 0xB9EF0023, 103.0254, 48.3732, 161.6664, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [103.025400 48.373200 161.666400] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF05F,   199, 0xB9EF001B, 94.52241, 54.98497, 156.3123, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001B [94.522410 54.984970 156.312300] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF060,   199, 0xB9EF0035, 148.403, 116.8475, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [148.403000 116.847500 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF061,   199, 0xB9EF0023, 96.29531, 56.10397, 155.2321, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [96.295310 56.103970 155.232100] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF062, 23082, 0xB9EF001B, 94.67648, 58.78994, 153.1287, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF001B [94.676480 58.789940 153.128700] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF063, 23082, 0xB9EF0023, 103.6957, 54.6915, 155.8761, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [103.695700 54.691500 155.876100] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF064,   199, 0xB9EF0035, 154.6545, 114.6144, 140.01, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [154.654500 114.614400 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF065,   199, 0xB9EF002F, 132.264, 150.7198, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [132.264000 150.719800 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF066,   199, 0xB9EF0028, 100.5798, 177.5424, 99.9781, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0028 [100.579800 177.542400 99.978100] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF067,   199, 0xB9EF0028, 104.4059, 177.2941, 100.6365, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0028 [104.405900 177.294100 100.636500] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF068,   199, 0xB9EF0020, 93.15821, 178.7947, 99.47935, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [93.158210 178.794700 99.479350] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF069,  7392, 0xB9EF0020, 80.14642, 175.6086, 99.38345, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [80.146420 175.608600 99.383450] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06A,   199, 0xB9EF0020, 83.74048, 168.4655, 99.9712, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [83.740480 168.465500 99.971200] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06B,   199, 0xB9EF0020, 72.15079, 191.6774, 96.07634, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [72.150790 191.677400 96.076340] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06C,   199, 0xB9EF0006, 11.16989, 124.6694, 140.6901, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [11.169890 124.669400 140.690100] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06D, 23082, 0xB9EF0006, 14.22529, 125.1061, 140.399, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [14.225290 125.106100 140.399000] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06E,  7092, 0xB9EF0023, 102.6484, 56.96687, 153.9821, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [102.648400 56.966870 153.982100] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF06F,  7092, 0xB9EF0035, 151.8492, 118.4185, 140.0085, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [151.849200 118.418500 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF070,   199, 0xB9EF0017, 68.28673, 166.6033, 101.1739, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0017 [68.286730 166.603300 101.173900] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF071,   199, 0xB9EF001F, 72.66663, 161.7527, 101.6274, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [72.666630 161.752700 101.627400] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF072,  7392, 0xB9EF001F, 91.32681, 161.7797, 102.091, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF001F [91.326810 161.779700 102.091000] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF073,   199, 0xB9EF0020, 75.35391, 185.4698, 97.37785, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [75.353910 185.469800 97.377850] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF074,  7092, 0xB9EF002F, 134.4109, 149.8808, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [134.410900 149.880800 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF075,   199, 0xB9EF0030, 129.1398, 170.7679, 109.8726, -0.940653, 0, 0, -0.3393698,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0030 [129.139800 170.767900 109.872600] -0.940653 0.000000 0.000000 -0.339370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF076,  7092, 0xB9EF0035, 154.5527, 114.9939, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [154.552700 114.993900 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF077,  7092, 0xB9EF0006, 8.85381, 121.7837, 141.122, -0.8118876, 0, 0, -0.5838138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [8.853810 121.783700 141.122000] -0.811888 0.000000 0.000000 -0.583814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF078,  7092, 0xB9EF002E, 134.5949, 132.957, 121.5612, 0.3964737, 0, 0, -0.9180461,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002E [134.594900 132.957000 121.561200] 0.396474 0.000000 0.000000 -0.918046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF079, 23082, 0xB9EF0035, 156.6143, 113.3897, 140.01, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [156.614300 113.389700 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07A, 23082, 0xB9EF002F, 132.858, 146.7873, 120.01, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [132.858000 146.787300 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07B,   199, 0xB9EF002F, 130.2559, 150.0463, 120.01, 0.312591, 0, 0, -0.949888,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [130.255900 150.046300 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07C,  7092, 0xB9EF0006, 12.00901, 130.9759, 140.0931, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [12.009010 130.975900 140.093100] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07D,   199, 0xB9EF0006, 8.844199, 128.3654, 140.5759, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [8.844199 128.365400 140.575900] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07E,  7092, 0xB9EF0006, 13.21806, 121.4012, 140.7902, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [13.218060 121.401200 140.790200] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF07F,   199, 0xB9EF0006, 7.648309, 120.2721, 141.35, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [7.648309 120.272100 141.350000] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF080,   199, 0xB9EF002F, 140.1049, 147.3581, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [140.104900 147.358100 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF081, 23082, 0xB9EF002F, 139.9413, 153.7051, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF002F [139.941300 153.705100 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF082,  7092, 0xB9EF002F, 141.2805, 152.2339, 120.0085, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [141.280500 152.233900 120.008500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF083, 23082, 0xB9EF0035, 147.2527, 111.992, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0035 [147.252700 111.992000 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF084, 23082, 0xB9EF0006, 7.293718, 120.9201, 141.3255, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [7.293718 120.920100 141.325500] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF085, 23082, 0xB9EF0006, 12.35665, 121.8139, 140.8291, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [12.356650 121.813900 140.829100] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF086,   199, 0xB9EF0023, 102.1978, 49.12363, 160.98, 0.341407, 0, 0, 0.939916,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [102.197800 49.123630 160.980000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF087,   199, 0xB9EF0018, 71.69104, 182.4742, 99.92797, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0018 [71.691040 182.474200 99.927970] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF088,   199, 0xB9EF0020, 95.99848, 177.7142, 99.20048, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [95.998480 177.714200 99.200480] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF089,   199, 0xB9EF001F, 91.43974, 152.541, 105.163, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [91.439740 152.541000 105.163000] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08A,   199, 0xB9EF001F, 92.27101, 162.9451, 101.695, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [92.271010 162.945100 101.695000] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08B,   199, 0xB9EF001F, 76.19241, 163.8863, 101.3812, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [76.192410 163.886300 101.381200] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08C,  7392, 0xB9EF0020, 86.97755, 184.2953, 98.54974, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [86.977550 184.295300 98.549740] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08D,   199, 0xB9EF0035, 150.4438, 113.8114, 140.01, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0035 [150.443800 113.811400 140.010000] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08E, 23082, 0xB9EF0007, 15.84924, 144.5168, 126.8023, 0.980738, 0, 0, -0.1953277,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0007 [15.849240 144.516800 126.802300] 0.980738 0.000000 0.000000 -0.195328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF08F,  7092, 0xB9EF0035, 146.4565, 108.6188, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [146.456500 108.618800 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF090, 23082, 0xB9EF0006, 9.338524, 120.657, 141.177, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [9.338524 120.657000 141.177000] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF091,  7092, 0xB9EF0006, 5.477428, 129.3416, 140.7736, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0006 [5.477428 129.341600 140.773600] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF092,  7092, 0xB9EF001B, 94.25029, 51.70621, 159.0658, 0.961859, 0, 0, -0.2735458,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF001B [94.250290 51.706210 159.065800] 0.961859 0.000000 0.000000 -0.273546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF093,   199, 0xB9EF0023, 103.8649, 54.21656, 156.3115, 0.9988036, 0, 0, -0.04890274,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [103.864900 54.216560 156.311500] 0.998804 0.000000 0.000000 -0.048903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF094, 23082, 0xB9EF0006, 10.02547, 124.1192, 140.8313, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [10.025470 124.119200 140.831300] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF095,  7092, 0xB9EF0023, 97.62014, 55.6881, 155.4667, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0023 [97.620140 55.688100 155.466700] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF096,  7092, 0xB9EF0035, 154.6403, 109.1562, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [154.640300 109.156200 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF097,   199, 0xB9EF002F, 139.5999, 152.6551, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [139.599900 152.655100 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF098,   199, 0xB9EF0006, 3.495729, 120.4939, 141.6775, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0006 [3.495729 120.493900 141.677500] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF099,  7092, 0xB9EF0035, 152.2009, 116.1992, 140.0085, -0.3490441, 0, 0, 0.9371063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [152.200900 116.199200 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09A,   199, 0xB9EF0023, 97.93054, 48.93673, 161.1513, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [97.930540 48.936730 161.151300] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09B,   199, 0xB9EF002F, 136.6673, 154.9651, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [136.667300 154.965100 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09C,   199, 0xB9EF0017, 61.14531, 166.2224, 101.4913, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0017 [61.145310 166.222400 101.491300] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09D,   199, 0xB9EF0020, 92.6349, 174.6683, 101.4331, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [92.634900 174.668300 101.433100] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09E,  7392, 0xB9EF0020, 72.40835, 187.701, 96.76802, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [72.408350 187.701000 96.768020] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF09F,  7092, 0xB9EF002F, 137.1303, 151.0917, 120.0085, -0.9205106, 0, 0, -0.3907175,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF002F [137.130300 151.091700 120.008500] -0.920511 0.000000 0.000000 -0.390718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A0, 23082, 0xB9EF0023, 100.3203, 56.13174, 157.002, 0.3414069, 0, 0, 0.9399156,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0023 [100.320300 56.131740 157.002000] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A1,  7092, 0xB9EF0035, 152.5003, 114.0072, 140.0085, -0.349044, 0, 0, 0.937106,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EF0035 [152.500300 114.007200 140.008500] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A2,   199, 0xB9EF002F, 137.4151, 145.9701, 120.01, 0.3125909, 0, 0, -0.9498878,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF002F [137.415100 145.970100 120.010000] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A3,   199, 0xB9EF001F, 85.91666, 161.6756, 102.1181, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF001F [85.916660 161.675600 102.118100] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A4,   199, 0xB9EF0017, 67.7179, 151.9222, 106.5273, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0017 [67.717900 151.922200 106.527300] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A5, 23082, 0xB9EF0006, 13.12036, 129.1137, 140.1572, 0.854123, 0, 0, 0.520071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EF0006 [13.120360 129.113700 140.157200] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A6,  7392, 0xB9EF0020, 80.87441, 181.426, 98.51937, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9EF0020 [80.874410 181.426000 98.519370] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A7,   199, 0xB9EF0020, 95.5495, 190.9581, 98.09682, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [95.549500 190.958100 98.096820] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A8,   199, 0xB9EF0020, 75.94476, 177.7555, 102.293, 0.0373048, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0020 [75.944760 177.755500 102.293000] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0A9,   199, 0xB9EF0023, 103.0759, 56.80826, 154.0801, -0.1539218, 0, 0, -0.988083,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EF0023 [103.075900 56.808260 154.080100] -0.153922 0.000000 0.000000 -0.988083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0AA,  1542, 0xB9EF000A, 26.28867, 45.89244, 161.7913, -0.995357, 0, 0, 0.09625141, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9EF000A [26.288670 45.892440 161.791300] -0.995357 0.000000 0.000000 0.096251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9EF0AA, 0x7B9EF0AB, '2019-02-10 00:00:00') /* Prismatic Taper */
     , (0x7B9EF0AA, 0x7B9EF0AC, '2019-02-10 00:00:00') /* Prismatic Taper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0AB, 20631, 0xB9EF000A, 26.28867, 45.89244, 161.7913, -0.995357, 0, 0, 0.09625141,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xB9EF000A [26.288670 45.892440 161.791300] -0.995357 0.000000 0.000000 0.096251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF0AC, 20631, 0xB9EF0002, 20.92698, 27.08628, 177.4631, -0.8170449, 0, 0, -0.5765741,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xB9EF0002 [20.926980 27.086280 177.463100] -0.817045 0.000000 0.000000 -0.576574 */
