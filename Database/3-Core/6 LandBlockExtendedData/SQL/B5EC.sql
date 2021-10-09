DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC001,  1154, 0xB5EC0036, 153.9533, 127.5581, 115.6358, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5EC0036 [153.953300 127.558100 115.635800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EC001, 0x7B5EC002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EC001, 0x7B5EC003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC004, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC005, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EC001, 0x7B5EC008, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EC001, 0x7B5EC009, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5EC001, 0x7B5EC00F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EC001, 0x7B5EC011, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC012, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC013, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EC001, 0x7B5EC015, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EC001, 0x7B5EC016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EC001, 0x7B5EC017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5EC001, 0x7B5EC018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5EC001, 0x7B5EC019, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC01A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC01B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC01C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC01D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC01E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5EC001, 0x7B5EC01F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5EC001, 0x7B5EC020, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5EC001, 0x7B5EC021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC022, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EC001, 0x7B5EC023, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5EC001, 0x7B5EC024, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5EC001, 0x7B5EC025, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EC001, 0x7B5EC026, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC027, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC028, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC029, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC02A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC02B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC02C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC02D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC02E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5EC001, 0x7B5EC02F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EC001, 0x7B5EC030, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC031, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC032, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5EC001, 0x7B5EC033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC034, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC035, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC036, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC037, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5EC001, 0x7B5EC038, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5EC001, 0x7B5EC039, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5EC001, 0x7B5EC03A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EC001, 0x7B5EC03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC03C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC03D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC03E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC03F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC040, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B5EC001, 0x7B5EC041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EC001, 0x7B5EC042, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EC001, 0x7B5EC043, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC044, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC045, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC046, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC047, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5EC001, 0x7B5EC048, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5EC001, 0x7B5EC049, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC04A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5EC001, 0x7B5EC04B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5EC001, 0x7B5EC04C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5EC001, 0x7B5EC04D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC04E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5EC001, 0x7B5EC04F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5EC001, 0x7B5EC050, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5EC001, 0x7B5EC051, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC052, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EC001, 0x7B5EC053, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC002,  7179, 0xB5EC0036, 153.9533, 127.5581, 115.6358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EC0036 [153.953300 127.558100 115.635800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC003,  7607, 0xB5EC003F, 172.2278, 145.7459, 92.89296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC003F [172.227800 145.745900 92.892960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC004, 28248, 0xB5EC0038, 158.1039, 190.6781, 96.70635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0038 [158.103900 190.678100 96.706350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC005, 28248, 0xB5EC0036, 153.0723, 135.3087, 110.8292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0036 [153.072300 135.308700 110.829200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC006, 21164, 0xB5EC0030, 125.577, 191.1868, 113.9558, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC0030 [125.577000 191.186800 113.955800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC007, 23082, 0xB5EC0030, 143.4743, 190.1136, 100.7187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EC0030 [143.474300 190.113600 100.718700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC008, 38178, 0xB5EC0020, 94.29169, 188.1651, 134.9966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EC0020 [94.291690 188.165100 134.996600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC009, 28248, 0xB5EC0040, 190.2715, 191.6209, 96.88751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0040 [190.271500 191.620900 96.887510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00A,  7105, 0xB5EC0037, 155.3648, 164.5718, 99.75804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC0037 [155.364800 164.571800 99.758040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00B,  7105, 0xB5EC0037, 152.799, 149.215, 106.5436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC0037 [152.799000 149.215000 106.543600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00C,  7105, 0xB5EC0037, 157.3398, 154.514, 102.2549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC0037 [157.339800 154.514000 102.254900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00D,  7607, 0xB5EC002E, 133.2094, 135.7315, 124.6414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC002E [133.209400 135.731500 124.641400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00E, 24280, 0xB5EC0028, 99.08113, 191.4172, 130.4015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5EC0028 [99.081130 191.417200 130.401500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC00F,  7607, 0xB5EC0037, 167.3784, 149.9601, 112.1835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0037 [167.378400 149.960100 112.183500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC010,  7126, 0xB5EC0036, 154.2425, 133.6792, 116.4191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EC0036 [154.242500 133.679200 116.419100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC011,  7607, 0xB5EC003D, 189.5323, 98.70785, 110.6274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC003D [189.532300 98.707850 110.627400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC012, 21163, 0xB5EC003D, 188.5323, 97.70785, 110.6274, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC003D [188.532300 97.707850 110.627400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC013, 21164, 0xB5EC003D, 191.5323, 96.70785, 110.6274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC003D [191.532300 96.707850 110.627400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC014,  7179, 0xB5EC0036, 167.3524, 128.7745, 112.1835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EC0036 [167.352400 128.774500 112.183500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC015,  7179, 0xB5EC0038, 154.8703, 188.6742, 101.355, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EC0038 [154.870300 188.674200 101.355000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC016,  7179, 0xB5EC0038, 158.7703, 189.5742, 101.355, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EC0038 [158.770300 189.574200 101.355000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC017,   199, 0xB5EC0035, 149.3366, 112.5028, 125.0056, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5EC0035 [149.336600 112.502800 125.005600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC018,   199, 0xB5EC0035, 157.3038, 115.8402, 116.8054, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5EC0035 [157.303800 115.840200 116.805400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC019, 28248, 0xB5EC003C, 191.59, 76.46894, 118.9336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC003C [191.590000 76.468940 118.933600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01A,  7607, 0xB5EC0020, 91.33582, 190.7389, 137.087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0020 [91.335820 190.738900 137.087000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01B, 28248, 0xB5EC0020, 83.3004, 176.3472, 149.9292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0020 [83.300400 176.347200 149.929200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01C,  7105, 0xB5EC0028, 104.6585, 175.5448, 140.4052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC0028 [104.658500 175.544800 140.405200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01D,  7105, 0xB5EC0028, 102.0301, 176.258, 140.4052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC0028 [102.030100 176.258000 140.405200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01E,  7122, 0xB5EC0036, 159.8134, 122.4712, 111.1127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5EC0036 [159.813400 122.471200 111.112700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC01F, 24283, 0xB5EC0030, 127.5108, 182.9686, 127.63, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5EC0030 [127.510800 182.968600 127.630000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC020, 24283, 0xB5EC0030, 124.1108, 184.3685, 127.63, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5EC0030 [124.110800 184.368500 127.630000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC021,  7105, 0xB5EC003D, 184.8506, 103.1106, 104.6304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC003D [184.850600 103.110600 104.630400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC022,  7105, 0xB5EC003D, 172.0208, 101.9489, 113.8612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EC003D [172.020800 101.948900 113.861200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC023,  7122, 0xB5EC002E, 137.8131, 127.1614, 125.1432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5EC002E [137.813100 127.161400 125.143200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC024, 24283, 0xB5EC0028, 102.4187, 187.5863, 129.7315, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5EC0028 [102.418700 187.586300 129.731500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC025, 23082, 0xB5EC0036, 155.6874, 130.4597, 110.8862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EC0036 [155.687400 130.459700 110.886200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC026,  7607, 0xB5EC0007, 4.101559, 153.9106, 177.0279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0007 [4.101559 153.910600 177.027900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC027, 21163, 0xB5EC0007, 5.346145, 153.2391, 177.343, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0007 [5.346145 153.239100 177.343000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC028, 21163, 0xB5EC0007, 4.200113, 157.0714, 177.0565, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0007 [4.200113 157.071400 177.056500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC029, 21164, 0xB5EC0007, 5.444699, 156.3998, 177.3642, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC0007 [5.444699 156.399800 177.364200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02A,  7607, 0xB5EC0036, 156.613, 139.6712, 112.1835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0036 [156.613000 139.671200 112.183500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02B, 21163, 0xB5EC0036, 155.613, 138.6712, 112.1835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0036 [155.613000 138.671200 112.183500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02C, 21163, 0xB5EC0036, 159.613, 138.6712, 112.1835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0036 [159.613000 138.671200 112.183500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02D, 21164, 0xB5EC0036, 158.613, 137.6712, 112.1835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC0036 [158.613000 137.671200 112.183500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02E,  4216, 0xB5EC0038, 154.4731, 190.682, 100.4554, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EC0038 [154.473100 190.682000 100.455400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC02F, 23082, 0xB5EC0028, 104.4688, 191.7267, 127.161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EC0028 [104.468800 191.726700 127.161000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC030,  7178, 0xB5EC0008, 8.321717, 179.5509, 178.8902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0008 [8.321717 179.550900 178.890200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC031,  7178, 0xB5EC0008, 9.517027, 177.2989, 178.3272, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0008 [9.517027 177.298900 178.327200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC032,  7122, 0xB5EC0038, 144.5703, 172.0742, 103.1809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5EC0038 [144.570300 172.074200 103.180900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC033,  7607, 0xB5EC0036, 150.272, 124.5074, 117.4204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0036 [150.272000 124.507400 117.420400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC034, 21163, 0xB5EC0036, 149.272, 123.5074, 118.5911, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0036 [149.272000 123.507400 118.591100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC035, 21163, 0xB5EC0036, 153.272, 123.5074, 115.5911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0036 [153.272000 123.507400 115.591100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC036, 21164, 0xB5EC0036, 152.272, 122.5074, 116.7542, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC0036 [152.272000 122.507400 116.754200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC037, 24283, 0xB5EC0020, 86.91785, 188.9906, 142.0898, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5EC0020 [86.917850 188.990600 142.089800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC038,   199, 0xB5EC0036, 154.9535, 121.8463, 118.3708, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5EC0036 [154.953500 121.846300 118.370800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC039,   199, 0xB5EC0036, 149.0535, 120.3463, 120.0755, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5EC0036 [149.053500 120.346300 120.075500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03A, 28048, 0xB5EC0008, 17.25682, 180.7958, 177.2104, -0.597282, 0, 0, -0.802031,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EC0008 [17.256820 180.795800 177.210400] -0.597282 0.000000 0.000000 -0.802031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03B, 28248, 0xB5EC0038, 161.0356, 188.8445, 98.25644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0038 [161.035600 188.844500 98.256440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03C,  7607, 0xB5EC0028, 113.9409, 191.6491, 127.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC0028 [113.940900 191.649100 127.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03D, 21163, 0xB5EC0028, 116.9409, 190.6491, 127.63, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0028 [116.940900 190.649100 127.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03E, 21164, 0xB5EC0028, 115.9409, 189.6491, 127.63, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC0028 [115.940900 189.649100 127.630000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC03F, 21163, 0xB5EC0028, 112.9409, 190.6491, 127.63, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC0028 [112.940900 190.649100 127.630000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC040,  5748, 0xB5EC0010, 28.28979, 170.7863, 175.9482, -0.597282, 0, 0, -0.802031,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB5EC0010 [28.289790 170.786300 175.948200] -0.597282 0.000000 0.000000 -0.802031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC041, 23082, 0xB5EC0037, 165.239, 144.9326, 111.5577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EC0037 [165.239000 144.932600 111.557700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC042, 38178, 0xB5EC0038, 155.8724, 190.6151, 97.27272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EC0038 [155.872400 190.615100 97.272720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC043,  7178, 0xB5EC0010, 28.1186, 186.7451, 177.4121, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0010 [28.118600 186.745100 177.412100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC044,  7178, 0xB5EC0010, 25.62943, 188.0882, 177.4121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0010 [25.629430 188.088200 177.412100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC045,  7178, 0xB5EC0008, 5.840154, 171.7739, 176.946, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0008 [5.840154 171.773900 176.946000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC046,  7178, 0xB5EC0008, 7.183294, 175.04, 177.7625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0008 [7.183294 175.040000 177.762500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC047, 24283, 0xB5EC0007, 14.20635, 163.9944, 177.006, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5EC0007 [14.206350 163.994400 177.006000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC048,  7122, 0xB5EC0008, 20.4402, 177.4493, 176.4017, -0.597282, 0, 0, -0.802031,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5EC0008 [20.440200 177.449300 176.401700] -0.597282 0.000000 0.000000 -0.802031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC049,  7178, 0xB5EC0008, 21.98215, 183.9756, 175.3438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0008 [21.982150 183.975600 175.343800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04A,  7178, 0xB5EC0010, 24.67636, 182.6847, 174.6097, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5EC0010 [24.676360 182.684700 174.609700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04B,  7122, 0xB5EC003F, 190.509, 158.5918, 80.74802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5EC003F [190.509000 158.591800 80.748020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04C,  7607, 0xB5EC002E, 125.8742, 128.499, 134.1496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5EC002E [125.874200 128.499000 134.149600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04D, 21163, 0xB5EC002E, 124.8742, 127.499, 135.5703, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC002E [124.874200 127.499000 135.570300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04E, 21163, 0xB5EC002E, 128.8742, 127.499, 132.2369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5EC002E [128.874200 127.499000 132.236900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC04F, 21164, 0xB5EC002E, 127.8742, 126.499, 133.6501, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5EC002E [127.874200 126.499000 133.650100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC050,  4216, 0xB5EC002E, 143.6292, 137.0496, 117.1532, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EC002E [143.629200 137.049600 117.153200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC051, 28248, 0xB5EC0038, 147.3975, 181.0963, 100.9799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0038 [147.397500 181.096300 100.979900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC052, 28248, 0xB5EC0036, 157.7653, 142.7522, 104.2079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EC0036 [157.765300 142.752200 104.207900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EC053,  7126, 0xB5EC0038, 154.1975, 189.791, 97.81879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EC0038 [154.197500 189.791000 97.818790] 1.000000 0.000000 0.000000 0.000000 */
