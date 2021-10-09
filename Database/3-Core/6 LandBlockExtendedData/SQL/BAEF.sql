DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF001,  1154, 0xBAEF000A, 46.16259, 42.23956, 220.1103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAEF000A [46.162590 42.239560 220.110300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEF001, 0x7BAEF002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEF001, 0x7BAEF003, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEF001, 0x7BAEF004, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEF001, 0x7BAEF005, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF006, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF007, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF008, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEF001, 0x7BAEF009, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEF001, 0x7BAEF00A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF00B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF00C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF00D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF00E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEF001, 0x7BAEF00F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEF001, 0x7BAEF010, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEF001, 0x7BAEF011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEF001, 0x7BAEF012, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEF001, 0x7BAEF013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEF001, 0x7BAEF014, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEF001, 0x7BAEF015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEF001, 0x7BAEF016, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEF001, 0x7BAEF017, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEF001, 0x7BAEF018, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEF001, 0x7BAEF019, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF01B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF01C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEF001, 0x7BAEF01D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEF001, 0x7BAEF01E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEF001, 0x7BAEF01F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF022, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF023, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF024, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF025, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF026, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEF001, 0x7BAEF027, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEF001, 0x7BAEF028, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEF001, 0x7BAEF029, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF02A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF02B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF02C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEF001, 0x7BAEF02D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEF001, 0x7BAEF02E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF02F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEF001, 0x7BAEF030, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEF001, 0x7BAEF031, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEF001, 0x7BAEF032, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEF001, 0x7BAEF033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEF001, 0x7BAEF034, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF035, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEF001, 0x7BAEF036, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF037, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEF001, 0x7BAEF038, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEF001, 0x7BAEF039, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEF001, 0x7BAEF03A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEF001, 0x7BAEF03B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF03C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF03D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF03E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEF001, 0x7BAEF03F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEF001, 0x7BAEF040, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEF001, 0x7BAEF042, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF043, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF044, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEF001, 0x7BAEF045, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEF001, 0x7BAEF046, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEF001, 0x7BAEF047, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEF001, 0x7BAEF048, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEF001, 0x7BAEF049, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEF001, 0x7BAEF04A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF04B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEF001, 0x7BAEF04C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEF001, 0x7BAEF04D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF04E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEF001, 0x7BAEF04F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF050, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEF001, 0x7BAEF051, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEF001, 0x7BAEF052, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEF001, 0x7BAEF053, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEF001, 0x7BAEF054, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF002,  5748, 0xBAEF000A, 46.16259, 42.23956, 220.1103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEF000A [46.162590 42.239560 220.110300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF003, 28244, 0xBAEF002D, 132.4149, 106.8165, 231.363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEF002D [132.414900 106.816500 231.363000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF004, 28048, 0xBAEF0024, 104.0189, 90.83601, 230.7788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEF0024 [104.018900 90.836010 230.778800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF005,  7178, 0xBAEF0019, 78.98677, 20.22698, 181.1059, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0019 [78.986770 20.226980 181.105900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF006,  7178, 0xBAEF0019, 85.77234, 17.95343, 180.3509, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0019 [85.772340 17.953430 180.350900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF007,  7178, 0xBAEF0019, 76.08931, 20.33325, 181.3562, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0019 [76.089310 20.333250 181.356200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF008,  7122, 0xBAEF0019, 77.12586, 19.06828, 181.1644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEF0019 [77.125860 19.068280 181.164400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF009, 38178, 0xBAEF0037, 160.7853, 150.6509, 263.5704, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEF0037 [160.785300 150.650900 263.570400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00A,  7178, 0xBAEF0025, 119.138, 96.6291, 232.3365, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0025 [119.138000 96.629100 232.336500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00B,  7607, 0xBAEF000B, 42.72527, 56.36536, 220.0938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF000B [42.725270 56.365360 220.093800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00C,  7178, 0xBAEF002B, 123.192, 65.54252, 179.4705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF002B [123.192000 65.542520 179.470500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00D,  7178, 0xBAEF002B, 120.1808, 57.55614, 179.9724, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF002B [120.180800 57.556140 179.972400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00E, 28248, 0xBAEF000A, 32.4114, 47.4418, 217.8259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEF000A [32.411400 47.441800 217.825900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF00F,  5748, 0xBAEF0003, 14.4425, 48.55056, 217.7084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEF0003 [14.442500 48.550560 217.708400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF010, 28244, 0xBAEF0002, 19.16889, 26.04535, 216.106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEF0002 [19.168890 26.045350 216.106000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF011, 23082, 0xBAEF0040, 173.2269, 174.2808, 263.5704, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEF0040 [173.226900 174.280800 263.570400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF012, 24283, 0xBAEF002D, 130.0567, 109.3604, 233.3811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEF002D [130.056700 109.360400 233.381100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF013, 24283, 0xBAEF002D, 129.0567, 112.2604, 235.4452, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEF002D [129.056700 112.260400 235.445200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF014,  7126, 0xBAEF0019, 73.29008, 18.69767, 181.4506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEF0019 [73.290080 18.697670 181.450600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF015, 24280, 0xBAEF000A, 42.48133, 45.04743, 217.0204, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEF000A [42.481330 45.047430 217.020400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF016, 24280, 0xBAEF000A, 40.08133, 45.04743, 217.0204, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEF000A [40.081330 45.047430 217.020400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF017, 28248, 0xBAEF0040, 170.2325, 180.0317, 264.6584, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEF0040 [170.232500 180.031700 264.658400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF018, 28244, 0xBAEF0038, 156.5354, 188.7871, 266.8173, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEF0038 [156.535400 188.787100 266.817300] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF019,  7105, 0xBAEF002B, 120.6536, 66.81788, 179.9031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF002B [120.653600 66.817880 179.903100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01A,  7105, 0xBAEF0024, 112.2688, 90.83504, 230.0738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0024 [112.268800 90.835040 230.073800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01B,  7105, 0xBAEF0024, 105.3054, 90.72245, 230.5978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0024 [105.305400 90.722450 230.597800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01C, 28244, 0xBAEF0025, 111.5217, 118.2094, 240.8748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEF0025 [111.521700 118.209400 240.874800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01D,  5748, 0xBAEF0019, 83.85479, 19.01451, 180.5966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEF0019 [83.854790 19.014510 180.596600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01E,  7122, 0xBAEF0019, 81.87451, 15.85793, 180.5011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEF0019 [81.874510 15.857930 180.501100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF01F,  7179, 0xBAEF0038, 156.3047, 168.5431, 260.2686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0038 [156.304700 168.543100 260.268600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF020,  7105, 0xBAEF002D, 128.8716, 101.5481, 230.6272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF002D [128.871600 101.548100 230.627200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF021,  7105, 0xBAEF002D, 123.3439, 107.3154, 235.3335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF002D [123.343900 107.315400 235.333500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF022,  7607, 0xBAEF002F, 137.1903, 162.0461, 263.5704, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF002F [137.190300 162.046100 263.570400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF023,  7179, 0xBAEF0038, 155.6382, 168.7383, 263.5704, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0038 [155.638200 168.738300 263.570400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF024,  7179, 0xBAEF0024, 119.1085, 78.37692, 229.648, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0024 [119.108500 78.376920 229.648000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF025,  7105, 0xBAEF002D, 125.0311, 102.3384, 235.0432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF002D [125.031100 102.338400 235.043200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF026,  7126, 0xBAEF000A, 32.61884, 41.52434, 215.8414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEF000A [32.618840 41.524340 215.841400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF027,  7122, 0xBAEF000A, 38.31668, 37.22842, 214.5027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEF000A [38.316680 37.228420 214.502700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF028, 38178, 0xBAEF0040, 175.8696, 183.216, 265.5744, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEF0040 [175.869600 183.216000 265.574400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF029,  7105, 0xBAEF0037, 166.2699, 159.2337, 255.8204, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0037 [166.269900 159.233700 255.820400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02A,  7105, 0xBAEF003F, 171.0589, 164.9572, 256.7415, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF003F [171.058900 164.957200 256.741500] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02B,  7105, 0xBAEF003F, 171.2774, 155.3161, 254.2948, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF003F [171.277400 155.316100 254.294800] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02C,  4216, 0xBAEF002D, 131.3622, 96.65787, 227.5499, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEF002D [131.362200 96.657870 227.549900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02D, 21164, 0xBAEF0013, 55.78522, 53.14746, 219.499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEF0013 [55.785220 53.147460 219.499000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02E,  7607, 0xBAEF0013, 53.78522, 55.14746, 220.2715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF0013 [53.785220 55.147460 220.271500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF02F, 21163, 0xBAEF0013, 52.78522, 54.14746, 219.9421, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEF0013 [52.785220 54.147460 219.942100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF030, 21163, 0xBAEF0013, 56.78522, 54.14746, 219.8358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEF0013 [56.785220 54.147460 219.835800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF031, 28248, 0xBAEF0013, 48.03015, 60.94184, 221.25, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEF0013 [48.030150 60.941840 221.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF032, 38178, 0xBAEF0023, 112.4371, 63.8287, 180.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEF0023 [112.437100 63.828700 180.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF033,  4216, 0xBAEF002B, 131.8982, 65.79996, 181.3509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEF002B [131.898200 65.799960 181.350900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF034,  7178, 0xBAEF0013, 50.15644, 56.56709, 220.324, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0013 [50.156440 56.567090 220.324000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF035,  7178, 0xBAEF0013, 53.55644, 58.96709, 221.2073, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEF0013 [53.556440 58.967090 221.207300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF036,  7607, 0xBAEF000A, 31.22443, 42.11901, 216.0422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF000A [31.224430 42.119010 216.042200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF037, 28048, 0xBAEF0023, 113.7142, 63.06211, 180.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEF0023 [113.714200 63.062110 180.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF038, 38178, 0xBAEF0024, 105.4035, 95.7355, 233.0941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEF0024 [105.403500 95.735500 233.094100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF039,  7126, 0xBAEF002F, 138.4233, 164.5553, 264.3632, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEF002F [138.423300 164.555300 264.363200] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03A,  7122, 0xBAEF0040, 168.9275, 186.3754, 268.5669, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEF0040 [168.927500 186.375400 268.566900] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03B,  7179, 0xBAEF0013, 63.30591, 55.7928, 219.974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0013 [63.305910 55.792800 219.974000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03C,  7179, 0xBAEF0013, 61.30591, 53.7928, 219.3073, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0013 [61.305910 53.792800 219.307300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03D,  7179, 0xBAEF000A, 40.11382, 44.71625, 216.9079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF000A [40.113820 44.716250 216.907900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03E, 23082, 0xBAEF0038, 164.1328, 186.3091, 269.3348, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEF0038 [164.132800 186.309100 269.334800] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF03F, 28244, 0xBAEF0023, 109.3652, 57.19811, 180.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEF0023 [109.365200 57.198110 180.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF040,  7607, 0xBAEF0019, 81.89723, 15.59654, 180.4774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF0019 [81.897230 15.596540 180.477400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF041, 23082, 0xBAEF002D, 120.0654, 105.9765, 236.1396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEF002D [120.065400 105.976500 236.139600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF042,  7105, 0xBAEF0025, 101.4529, 109.4714, 237.8343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0025 [101.452900 109.471400 237.834300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF043,  7105, 0xBAEF0025, 107.3882, 98.12564, 233.9487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0025 [107.388200 98.125640 233.948700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF044,  7105, 0xBAEF0025, 113.3991, 100.3479, 234.3737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEF0025 [113.399100 100.347900 234.373700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF045, 28048, 0xBAEF000A, 45.34242, 34.73676, 214.4917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEF000A [45.342420 34.736760 214.491700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF046,  4216, 0xBAEF0009, 36.96495, 18.30278, 209.6661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEF0009 [36.964950 18.302780 209.666100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF047,  4216, 0xBAEF0009, 43.05546, 22.57435, 211.2415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEF0009 [43.055460 22.574350 211.241500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF048,  4216, 0xBAEF0009, 32.5845, 22.36142, 210.3157, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEF0009 [32.584500 22.361420 210.315700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF049, 21163, 0xBAEF0002, 17.3991, 31.14586, 216.106, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEF0002 [17.399100 31.145860 216.106000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04A,  7607, 0xBAEF0002, 18.3991, 32.14586, 216.106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF0002 [18.399100 32.145860 216.106000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04B, 21164, 0xBAEF0002, 20.3991, 30.14586, 216.106, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEF0002 [20.399100 30.145860 216.106000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04C, 21163, 0xBAEF0002, 21.3991, 31.14586, 216.106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEF0002 [21.399100 31.145860 216.106000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04D,  7179, 0xBAEF0012, 53.42524, 40.54978, 216.106, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0012 [53.425240 40.549780 216.106000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04E,  7179, 0xBAEF0012, 55.92524, 41.04978, 216.106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEF0012 [55.925240 41.049780 216.106000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF04F,  7607, 0xBAEF002B, 122.9902, 69.71984, 179.9183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF002B [122.990200 69.719840 179.918300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF050,  5748, 0xBAEF0040, 173.3769, 184.551, 266.7586, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEF0040 [173.376900 184.551000 266.758600] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF051,  7126, 0xBAEF0040, 175.5175, 182.829, 265.3973, 0.546197, 0, 0, -0.837657,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEF0040 [175.517500 182.829000 265.397300] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF052,  7607, 0xBAEF0003, 19.93657, 58.72089, 217.1255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEF0003 [19.936570 58.720890 217.125500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF053, 24283, 0xBAEF0024, 108.6871, 95.42714, 232.6609, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEF0024 [108.687100 95.427140 232.660900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF054, 24283, 0xBAEF0025, 107.6871, 96.82714, 233.3753, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEF0025 [107.687100 96.827140 233.375300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF055,  1542, 0xBAEF0024, 107.6871, 94.42714, 232.2396, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAEF0024 [107.687100 94.427140 232.239600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEF055, 0x7BAEF056, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEF056,  4179, 0xBAEF0024, 107.6871, 94.42714, 232.2396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEF0024 [107.687100 94.427140 232.239600] 1.000000 0.000000 0.000000 0.000000 */
