DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE001,  1154, 0xB7EE0029, 123.7555, 4.39921, 55.9136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7EE0029 [123.755500 4.399210 55.913600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EE001, 0x7B7EE002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE007, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE008, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B7EE001, 0x7B7EE00A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE00B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B7EE001, 0x7B7EE00C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE00E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B7EE001, 0x7B7EE00F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE010, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE011, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B7EE001, 0x7B7EE012, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B7EE001, 0x7B7EE013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B7EE001, 0x7B7EE014, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B7EE001, 0x7B7EE015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE01A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE01B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B7EE001, 0x7B7EE01C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE01D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE01E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE01F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B7EE001, 0x7B7EE021, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE022, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE023, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B7EE001, 0x7B7EE024, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B7EE001, 0x7B7EE025, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B7EE001, 0x7B7EE026, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B7EE001, 0x7B7EE027, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE028, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE029, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE02A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE02B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B7EE001, 0x7B7EE02C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B7EE001, 0x7B7EE02D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE02E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE02F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE030, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE031, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE032, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE033, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE034, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE035, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE036, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE038, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE039, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE03A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE03B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B7EE001, 0x7B7EE03C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE03D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE03E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE03F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE040, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B7EE001, 0x7B7EE041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE042, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE043, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE044, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE045, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE046, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE047, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE048, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE049, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE04A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE04B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE04C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B7EE001, 0x7B7EE04D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B7EE001, 0x7B7EE04E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B7EE001, 0x7B7EE04F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE050, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE051, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE052, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B7EE001, 0x7B7EE053, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B7EE001, 0x7B7EE054, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B7EE001, 0x7B7EE055, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B7EE001, 0x7B7EE056, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B7EE001, 0x7B7EE057, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE058, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE059, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B7EE001, 0x7B7EE05A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE05B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B7EE001, 0x7B7EE05C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE05D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE05E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE05F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE060, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE061, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE062, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE063, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B7EE001, 0x7B7EE064, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B7EE001, 0x7B7EE065, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE066, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE067, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B7EE001, 0x7B7EE068, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7EE001, 0x7B7EE069, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE06A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7EE001, 0x7B7EE06B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE06C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE06D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE06E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE06F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE070, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B7EE001, 0x7B7EE071, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B7EE001, 0x7B7EE072, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7EE001, 0x7B7EE073, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B7EE001, 0x7B7EE074, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B7EE001, 0x7B7EE075, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B7EE001, 0x7B7EE076, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE002,  7105, 0xB7EE0029, 123.7555, 4.39921, 55.9136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0029 [123.755500 4.399210 55.913600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE003, 24283, 0xB7EE0021, 100.0226, 21.39108, 78.11797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0021 [100.022600 21.391080 78.117970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE004, 24283, 0xB7EE0021, 99.69379, 23.80191, 79.16817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0021 [99.693790 23.801910 79.168170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE005,  7105, 0xB7EE0021, 113.7295, 0.8473175, 60.9973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0021 [113.729500 0.847318 60.997300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE006,  7105, 0xB7EE0021, 117.1211, 2.194746, 58.90273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0021 [117.121100 2.194746 58.902730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE007,  7178, 0xB7EE0039, 182.3017, 21.1874, 58.17162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0039 [182.301700 21.187400 58.171620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE008,  7178, 0xB7EE0039, 179.8017, 20.6874, 57.29662, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0039 [179.801700 20.687400 57.296620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE009,  5748, 0xB7EE003A, 181.2609, 39.65429, 66.24746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EE003A [181.260900 39.654290 66.247460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00A, 24283, 0xB7EE0022, 99.74902, 25.28857, 79.30016, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0022 [99.749020 25.288570 79.300160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00B,  7126, 0xB7EE0022, 100.8803, 39.61005, 80.53472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EE0022 [100.880300 39.610050 80.534720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00C, 23082, 0xB7EE0033, 166.9029, 69.81171, 74.82394, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE0033 [166.902900 69.811710 74.823940] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00D,  7607, 0xB7EE003C, 178.0784, 94.72875, 88.83228, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE003C [178.078400 94.728750 88.832280] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00E, 28248, 0xB7EE003C, 191.4093, 76.77744, 85.80571, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EE003C [191.409300 76.777440 85.805710] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE00F,  7178, 0xB7EE0034, 144.3099, 80.38535, 73.57388, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0034 [144.309900 80.385350 73.573880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE010,  7178, 0xB7EE0034, 146.9671, 81.14731, 74.55566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0034 [146.967100 81.147310 74.555660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE011,  5748, 0xB7EE002C, 136.4337, 77.13782, 71.91499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EE002C [136.433700 77.137820 71.914990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE012, 28244, 0xB7EE0024, 101.1282, 84.02974, 86.18284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EE0024 [101.128200 84.029740 86.182840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE013,  4216, 0xB7EE0024, 99.90508, 80.04942, 87.0812, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EE0024 [99.905080 80.049420 87.081200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE014,  4216, 0xB7EE0024, 98.95042, 76.0062, 87.7972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EE0024 [98.950420 76.006200 87.797200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE015,  7105, 0xB7EE003E, 177.9898, 124.9624, 100.9961, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE003E [177.989800 124.962400 100.996100] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE016,  7105, 0xB7EE003E, 171.3334, 124.3979, 98.5891, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE003E [171.333400 124.397900 98.589100] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE017,  7105, 0xB7EE003E, 174.3063, 121.4237, 98.58865, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE003E [174.306300 121.423700 98.588650] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE018,   199, 0xB7EE0031, 167.1245, 6.105882, 48.70003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0031 [167.124500 6.105882 48.700030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE019,   199, 0xB7EE0031, 161.2248, 4.605016, 49.05796, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0031 [161.224800 4.605016 49.057960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01A,   199, 0xB7EE0039, 170.059, 4.36228, 48.17078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0039 [170.059000 4.362280 48.170780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01B, 28048, 0xB7EE0029, 124.396, 20.25766, 60.94987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EE0029 [124.396000 20.257660 60.949870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01C, 24283, 0xB7EE0039, 188.9861, 10.62388, 54.56301, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0039 [188.986100 10.623880 54.563010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01D, 24283, 0xB7EE0039, 186.6779, 11.83785, 54.59295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0039 [186.677900 11.837850 54.592950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01E, 24283, 0xB7EE0039, 190.2094, 13.77637, 56.44507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0039 [190.209400 13.776370 56.445070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE01F, 23082, 0xB7EE0021, 99.93241, 3.398307, 72.19346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE0021 [99.932410 3.398307 72.193460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE020,  7126, 0xB7EE003B, 180.1548, 65.11259, 77.18184, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EE003B [180.154800 65.112590 77.181840] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE021,  7607, 0xB7EE002D, 120.6691, 112.4362, 83.53699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE002D [120.669100 112.436200 83.536990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE022,  7178, 0xB7EE002D, 142.6603, 108.3443, 84.00562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE002D [142.660300 108.344300 84.005620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE023, 24280, 0xB7EE0035, 154.9038, 115.3695, 89.70975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EE0035 [154.903800 115.369500 89.709750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE024, 24280, 0xB7EE0035, 157.3038, 115.3695, 90.50976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EE0035 [157.303800 115.369500 90.509760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE025, 24280, 0xB7EE0025, 103.8819, 103.6454, 92.91509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EE0025 [103.881900 103.645400 92.915090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE026, 24280, 0xB7EE0025, 101.4819, 103.6454, 92.91509, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EE0025 [101.481900 103.645400 92.915090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE027,  7178, 0xB7EE003D, 171.0204, 114.1689, 94.57967, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE003D [171.020400 114.168900 94.579670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE028,  7178, 0xB7EE003D, 173.0819, 116.0963, 96.06993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE003D [173.081900 116.096300 96.069930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE029,  7178, 0xB7EE003D, 174.3121, 118.6432, 97.54121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE003D [174.312100 118.643200 97.541210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02A,  7178, 0xB7EE003D, 175.6287, 114.8661, 96.40627, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE003D [175.628700 114.866100 96.406270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02B,  4216, 0xB7EE0021, 101.292, 23.14081, 99.55051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EE0021 [101.292000 23.140810 99.550510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02C, 28248, 0xB7EE003B, 185.9781, 68.12301, 80.38928, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EE003B [185.978100 68.123010 80.389280] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02D,  7607, 0xB7EE0035, 157.8639, 105.6514, 86.68561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0035 [157.863900 105.651400 86.685610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02E, 21163, 0xB7EE0035, 158.3013, 106.7034, 87.23332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0035 [158.301300 106.703400 87.233320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE02F, 21163, 0xB7EE0035, 155.8019, 106.0708, 86.31392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0035 [155.801900 106.070800 86.313920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE030, 21164, 0xB7EE0035, 155.3557, 107.2052, 86.57697, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE0035 [155.355700 107.205200 86.576970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE031,  7607, 0xB7EE0035, 148.4688, 96.63581, 81.33164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0035 [148.468800 96.635810 81.331640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE032, 21164, 0xB7EE0034, 150.4688, 94.63581, 81.05179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE0034 [150.468800 94.635810 81.051790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE033, 21163, 0xB7EE0034, 147.4688, 95.63581, 80.72196, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0034 [147.468800 95.635810 80.721960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE034, 21163, 0xB7EE0034, 151.4688, 95.63581, 81.72196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0034 [151.468800 95.635810 81.721960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE035,  7178, 0xB7EE0025, 102.5412, 109.3665, 92.34946, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0025 [102.541200 109.366500 92.349460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE036,  7105, 0xB7EE0022, 101.5038, 35.35316, 79.3177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0022 [101.503800 35.353160 79.317700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE037,  7105, 0xB7EE0022, 101.9836, 40.34385, 79.74967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0022 [101.983600 40.343850 79.749670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE038, 23082, 0xB7EE0039, 172.5249, 15.41506, 53.18709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE0039 [172.524900 15.415060 53.187090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE039,  7607, 0xB7EE003C, 179.8989, 77.0437, 85.60576, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE003C [179.898900 77.043700 85.605760] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03A,  7607, 0xB7EE001A, 74.39818, 24.94014, 145.1645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE001A [74.398180 24.940140 145.164500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03B, 28244, 0xB7EE0024, 102.5335, 87.75385, 104.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EE0024 [102.533500 87.753850 104.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03C,  7105, 0xB7EE001A, 79.86505, 40.57438, 140.544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE001A [79.865050 40.574380 140.544000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03D, 24283, 0xB7EE0032, 147.6544, 39.53001, 59.48576, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0032 [147.654400 39.530010 59.485760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03E, 24283, 0xB7EE0032, 150.0544, 39.53001, 59.68575, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0032 [150.054400 39.530010 59.685750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE03F, 24283, 0xB7EE003A, 177.1376, 36.86226, 63.64822, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE003A [177.137600 36.862260 63.648220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE040,  7122, 0xB7EE003A, 185.16, 24.67529, 60.57386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EE003A [185.160000 24.675290 60.573860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE041, 23082, 0xB7EE0021, 114.273, 23.96404, 68.40645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE0021 [114.273000 23.964040 68.406450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE042,  7607, 0xB7EE0021, 98.33469, 19.02867, 99.55051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0021 [98.334690 19.028670 99.550510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE043, 21163, 0xB7EE0021, 97.33469, 18.02867, 99.55051, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0021 [97.334690 18.028670 99.550510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE044, 21163, 0xB7EE0021, 101.3347, 18.02867, 99.55051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0021 [101.334700 18.028670 99.550510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE045, 21164, 0xB7EE0021, 100.3347, 17.02867, 99.55051, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE0021 [100.334700 17.028670 99.550510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE046,  7607, 0xB7EE0039, 189.8537, 18.77, 61.68221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0039 [189.853700 18.770000 61.682210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE047, 21163, 0xB7EE0039, 188.8537, 18.34143, 61.68221, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0039 [188.853700 18.341430 61.682210] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE048, 21164, 0xB7EE0039, 191.8537, 16.77, 61.68221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE0039 [191.853700 16.770000 61.682210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE049, 24283, 0xB7EE003C, 185.8106, 78.89513, 84.81439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE003C [185.810600 78.895130 84.814390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04A,  7178, 0xB7EE0039, 188.6, 9.873454, 54.08923, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0039 [188.600000 9.873454 54.089230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04B,  7607, 0xB7EE0031, 164.4256, 9.803337, 54.502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0031 [164.425600 9.803337 54.502000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04C, 28048, 0xB7EE0023, 98.89403, 54.10706, 99.55051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EE0023 [98.894030 54.107060 99.550510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04D,  5748, 0xB7EE002C, 122.0201, 75.23017, 72.63921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EE002C [122.020100 75.230170 72.639210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04E,  5748, 0xB7EE002D, 128.9544, 103.1244, 81.12099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EE002D [128.954400 103.124400 81.120990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE04F,  7105, 0xB7EE0035, 159.1759, 117.5281, 95.67062, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0035 [159.175900 117.528100 95.670620] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE050,  7105, 0xB7EE0035, 161.0516, 115.4215, 95.67062, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0035 [161.051600 115.421500 95.670620] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE051, 23082, 0xB7EE003A, 186.6506, 38.68512, 67.56942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE003A [186.650600 38.685120 67.569420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE052,  4216, 0xB7EE003B, 184.2223, 68.09547, 87.31649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EE003B [184.222300 68.095470 87.316490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE053,  4216, 0xB7EE003B, 183.9951, 60.88795, 87.31649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EE003B [183.995100 60.887950 87.316490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE054, 28244, 0xB7EE003C, 191.9559, 76.92715, 89.35053, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EE003C [191.955900 76.927150 89.350530] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE055, 28048, 0xB7EE0036, 167.9317, 135.5962, 101.205, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EE0036 [167.931700 135.596200 101.205000] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE056, 38178, 0xB7EE0024, 116.7644, 92.69771, 78.80224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EE0024 [116.764400 92.697710 78.802240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE057,  7178, 0xB7EE0024, 96.88037, 78.60599, 96.53553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0024 [96.880370 78.605990 96.535530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE058,  7178, 0xB7EE001C, 94.38037, 78.10599, 94.99636, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE001C [94.380370 78.105990 94.996360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE059,  7179, 0xB7EE0021, 100.5013, 7.380015, 73.08655, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EE0021 [100.501300 7.380015 73.086550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05A,  7607, 0xB7EE0031, 164.2584, 3.434986, 48.05735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0031 [164.258400 3.434986 48.057350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05B,  7122, 0xB7EE001A, 79.52016, 27.22825, 142.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EE001A [79.520160 27.228250 142.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05C,   199, 0xB7EE0023, 112.4158, 69.57877, 85.7385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0023 [112.415800 69.578770 85.738500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05D,   199, 0xB7EE0023, 102.0158, 69.57877, 84.89281, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0023 [102.015800 69.578770 84.892810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05E,   199, 0xB7EE002C, 141.4008, 95.38235, 79.53604, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE002C [141.400800 95.382350 79.536040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE05F, 21163, 0xB7EE003B, 191.7571, 65.46741, 87.18966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE003B [191.757100 65.467410 87.189660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE060, 21164, 0xB7EE003B, 191.5236, 66.86221, 87.18966, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE003B [191.523600 66.862210 87.189660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE061,   199, 0xB7EE003A, 190.8962, 24.43258, 61.9143, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE003A [190.896200 24.432580 61.914300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE062,   199, 0xB7EE0039, 184.8962, 20.43258, 58.45034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0039 [184.896200 20.432580 58.450340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE063,   199, 0xB7EE0035, 159.6473, 106.0835, 94.62964, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EE0035 [159.647300 106.083500 94.629640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE064, 21164, 0xB7EE0039, 174.4725, 14.05389, 55.00214, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EE0039 [174.472500 14.053890 55.002140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE065,  7607, 0xB7EE0039, 172.4725, 16.05389, 55.00214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE0039 [172.472500 16.053890 55.002140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE066, 21163, 0xB7EE0039, 171.4725, 15.05389, 55.00214, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0039 [171.472500 15.053890 55.002140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE067, 21163, 0xB7EE0039, 175.4725, 15.05389, 53.52437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EE0039 [175.472500 15.053890 53.524370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE068, 23082, 0xB7EE001A, 78.53911, 32.37883, 136.1738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EE001A [78.539110 32.378830 136.173800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE069, 24283, 0xB7EE0032, 165.8116, 34.65282, 60.0785, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0032 [165.811600 34.652820 60.078500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06A, 24283, 0xB7EE0032, 163.4117, 34.65282, 59.6785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EE0032 [163.411700 34.652820 59.678500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06B,  7105, 0xB7EE0039, 191.5846, 6.879331, 53.34782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0039 [191.584600 6.879331 53.347820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06C,  7105, 0xB7EE0039, 185.7885, 12.36226, 54.64025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0039 [185.788500 12.362260 54.640250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06D,  7105, 0xB7EE0021, 118.4247, 0.1231294, 62.34618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0021 [118.424700 0.123129 62.346180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06E,  7178, 0xB7EE0032, 160.9447, 34.41511, 59.16624, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0032 [160.944700 34.415110 59.166240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE06F,  7178, 0xB7EE0032, 157.0447, 33.51511, 58.26126, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0032 [157.044700 33.515110 58.261260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE070,  7178, 0xB7EE0032, 157.5447, 36.01511, 59.26624, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EE0032 [157.544700 36.015110 59.266240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE071,  7122, 0xB7EE0021, 112.0382, 23.24446, 69.72197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EE0021 [112.038200 23.244460 69.721970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE072,  7105, 0xB7EE0021, 117.1332, 3.092392, 61.34548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EE0021 [117.133200 3.092392 61.345480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE073, 28248, 0xB7EE003B, 183.6193, 55.2313, 74.23147, 0.4579096, 0, 0, -0.8889987,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EE003B [183.619300 55.231300 74.231470] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE074, 38178, 0xB7EE0034, 151.5844, 92.74179, 80.54851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EE0034 [151.584400 92.741790 80.548510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE075,  7607, 0xB7EE003C, 178.9985, 83.59787, 84.50111, 0.1669139, 0, 0, -0.9859715,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EE003C [178.998500 83.597870 84.501110] 0.166914 0.000000 0.000000 -0.985972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EE076, 24280, 0xB7EE001C, 90.6768, 90.89001, 109.4966, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EE001C [90.676800 90.890010 109.496600] 0.737277 0.000000 0.000000 -0.675590 */
