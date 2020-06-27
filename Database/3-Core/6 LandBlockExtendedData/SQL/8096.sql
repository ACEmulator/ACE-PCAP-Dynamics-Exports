DELETE FROM `landblock_instance` WHERE `landblock` = 0x8096;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096001,  1154, 0x80960009, 41.50016, 18.58945, 134.545, -0.8289494, 0, 0, -0.5593237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80960009 [41.500160 18.589450 134.545000] -0.828949 0.000000 0.000000 -0.559324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78096001, 0x78096002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78096001, 0x78096003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78096001, 0x78096004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78096001, 0x78096005, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x78096001, 0x78096006, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x78096001, 0x78096007, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78096001, 0x78096008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78096001, 0x78096009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78096001, 0x7809600A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096002,  1608, 0x80960009, 41.50016, 18.58945, 134.545, -0.8289494, 0, 0, -0.5593237,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x80960009 [41.500160 18.589450 134.545000] -0.828949 0.000000 0.000000 -0.559324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096003,  1609, 0x80960032, 152.5102, 37.17853, 143.5505, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80960032 [152.510200 37.178530 143.550500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096004,  1608, 0x80960032, 151.0555, 37.11784, 142.9431, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x80960032 [151.055500 37.117840 142.943100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096005, 34102, 0x80960011, 62.3791, 14.52817, 131.6117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x80960011 [62.379100 14.528170 131.611700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096006, 34102, 0x80960011, 62.3791, 12.52817, 131.766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x80960011 [62.379100 12.528170 131.766000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096007, 22641, 0x8096000D, 30.04005, 102.6601, 138.0397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8096000D [30.040050 102.660100 138.039700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096008,  1627, 0x8096000D, 27.39118, 107.8547, 138.7174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8096000D [27.391180 107.854700 138.717400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78096009,  1627, 0x80960005, 21.9214, 101.2153, 138.7932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x80960005 [21.921400 101.215300 138.793200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809600A, 24959, 0x80960007, 14.74302, 155.5123, 143.7269, -0.8855765, 0, 0, -0.4644936,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x80960007 [14.743020 155.512300 143.726900] -0.885577 0.000000 0.000000 -0.464494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809600B,  1542, 0x80960011, 62.3791, 13.52817, 131.6744, 0.8608869, 0, 0, -0.5087964, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80960011 [62.379100 13.528170 131.674400] 0.860887 0.000000 0.000000 -0.508796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7809600B, 0x7809600C, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x7809600B, 0x7809600D, '2019-02-10 00:00:00') /* Mandrake (775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809600C, 34104, 0x80960011, 62.3791, 13.52817, 131.6744, 0.8608869, 0, 0, -0.5087964,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x80960011 [62.379100 13.528170 131.674400] 0.860887 0.000000 0.000000 -0.508796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809600D,   775, 0x8096000D, 31.18102, 102.1184, 137.9129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mandrake */
/* @teleloc 0x8096000D [31.181020 102.118400 137.912900] 0.707107 0.000000 0.000000 -0.707107 */
