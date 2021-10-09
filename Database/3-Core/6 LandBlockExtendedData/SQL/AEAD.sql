DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD001,  1154, 0xAEAD0028, 97.93809, 191.0496, 98.61392, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAD0028 [97.938090 191.049600 98.613920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAD001, 0x7AEAD002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAD001, 0x7AEAD003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAD001, 0x7AEAD004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAD001, 0x7AEAD005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEAD001, 0x7AEAD006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAD001, 0x7AEAD007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAD001, 0x7AEAD008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAD001, 0x7AEAD009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAD001, 0x7AEAD00A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AEAD001, 0x7AEAD00B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AEAD001, 0x7AEAD00C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AEAD001, 0x7AEAD00D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7AEAD001, 0x7AEAD00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD002,   182, 0xAEAD0028, 97.93809, 191.0496, 98.61392, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAD0028 [97.938090 191.049600 98.613920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD003,   182, 0xAEAD000D, 44.54987, 100.9497, 114.1952, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAD000D [44.549870 100.949700 114.195200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD004,     6, 0xAEAD0014, 51.55649, 72.39942, 122.7964, 0.327928, 0, 0, -0.944703,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAD0014 [51.556490 72.399420 122.796400] 0.327928 0.000000 0.000000 -0.944703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD005,   221, 0xAEAD0022, 112.7402, 24.61797, 139.3449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEAD0022 [112.740200 24.617970 139.344900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD006,   223, 0xAEAD0022, 112.1213, 26.00972, 139.177, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAD0022 [112.121300 26.009720 139.177000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD007,    18, 0xAEAD0022, 115.0804, 29.05004, 139.1706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAD0022 [115.080400 29.050040 139.170600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD008,     6, 0xAEAD0035, 147.3235, 116.6364, 124.848, 0.957282, 0, 0, -0.289155,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAD0035 [147.323500 116.636400 124.848000] 0.957282 0.000000 0.000000 -0.289155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD009,   223, 0xAEAD000F, 39.40254, 166.0442, 96.97415, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAD000F [39.402540 166.044200 96.974150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD00A,   233, 0xAEAD000B, 42.13732, 69.19925, 121.4952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAEAD000B [42.137320 69.199250 121.495200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD00B,  1631, 0xAEAD000B, 40.50857, 69.75348, 121.1292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAEAD000B [40.508570 69.753480 121.129200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD00C,  1631, 0xAEAD000B, 44.08706, 70.59872, 121.5847, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAEAD000B [44.087060 70.598720 121.584700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD00D,  1622, 0xAEAD0014, 51.21255, 75.01266, 122.062, 0.327928, 0, 0, -0.944703,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xAEAD0014 [51.212550 75.012660 122.062000] 0.327928 0.000000 0.000000 -0.944703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAD00E,   215, 0xAEAD0020, 84.23824, 178.2283, 97.62243, -0.996553, 0, 0, -0.08296,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAD0020 [84.238240 178.228300 97.622430] -0.996553 0.000000 0.000000 -0.082960 */
