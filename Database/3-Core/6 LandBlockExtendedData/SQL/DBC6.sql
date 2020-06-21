DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6001,  1154, 0xDBC60011, 61.19022, 1.015676, 103.9824, -0.00688373, 0, 0, -0.9999763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBC60011 [61.190220 1.015676 103.982400] -0.006884 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC6001, 0x7DBC6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DBC6001, 0x7DBC6003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DBC6001, 0x7DBC6004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DBC6001, 0x7DBC6005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DBC6001, 0x7DBC6006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC6001, 0x7DBC6007, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7DBC6001, 0x7DBC6008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DBC6001, 0x7DBC6009, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7DBC6001, 0x7DBC600A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC6001, 0x7DBC600B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC6001, 0x7DBC600C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DBC6001, 0x7DBC600D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DBC6001, 0x7DBC600E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC6001, 0x7DBC600F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DBC6001, 0x7DBC6014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DBC6001, 0x7DBC6015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC6001, 0x7DBC6016, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DBC6001, 0x7DBC6017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC6019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DBC6001, 0x7DBC601A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DBC6001, 0x7DBC601B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6002, 11478, 0xDBC60011, 61.19022, 1.015676, 103.9824, -0.00688373, 0, 0, -0.9999763,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC60011 [61.190220 1.015676 103.982400] -0.006884 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6003, 11478, 0xDBC60014, 71.96077, 82.88817, 105.7971, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC60014 [71.960770 82.888170 105.797100] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6004, 11478, 0xDBC6001C, 78.51862, 90.13876, 106.4623, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC6001C [78.518620 90.138760 106.462300] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6005, 24958, 0xDBC60024, 97.41856, 93.12556, 105.7748, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC60024 [97.418560 93.125560 105.774800] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6006, 23482, 0xDBC60024, 109.5089, 84.89292, 105.1152, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC60024 [109.508900 84.892920 105.115200] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6007,  7346, 0xDBC60032, 144.6081, 31.55145, 103.9565, 0.9750058, 0, 0, -0.2221793,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDBC60032 [144.608100 31.551450 103.956500] 0.975006 0.000000 0.000000 -0.222179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6008, 24958, 0xDBC6001D, 79.3745, 104.1197, 108.6714, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC6001D [79.374500 104.119700 108.671400] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6009, 14874, 0xDBC6001D, 81.04897, 118.4105, 109.8675, -0.7387353, 0, 0, -0.6739957,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDBC6001D [81.048970 118.410500 109.867500] -0.738735 0.000000 0.000000 -0.673996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600A, 23482, 0xDBC60025, 110.2047, 119.5313, 109.9219, -0.5064235, 0, 0, -0.8622849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC60025 [110.204700 119.531300 109.921900] -0.506424 0.000000 0.000000 -0.862285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600B, 23482, 0xDBC6002D, 134.9521, 116.1352, 117.7428, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC6002D [134.952100 116.135200 117.742800] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600C, 24958, 0xDBC60026, 96.19279, 128.5354, 112.1287, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC60026 [96.192790 128.535400 112.128700] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600D, 24958, 0xDBC6002E, 134.3624, 136.5465, 112.9799, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC6002E [134.362400 136.546500 112.979900] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600E, 23482, 0xDBC6002E, 123.6107, 136.6912, 116.6681, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC6002E [123.610700 136.691200 116.668100] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC600F, 35731, 0xDBC60036, 151.3482, 138.4362, 111.0788, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC60036 [151.348200 138.436200 111.078800] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6010, 35731, 0xDBC60036, 149.3552, 141.6131, 111.6082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC60036 [149.355200 141.613100 111.608200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6011, 35731, 0xDBC60036, 146.9071, 134.8336, 110.9999, -0.9256541, 0, 0, -0.3783709,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC60036 [146.907100 134.833600 110.999900] -0.925654 0.000000 0.000000 -0.378371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6012, 35731, 0xDBC60036, 152.3146, 135.2647, 110.5852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC60036 [152.314600 135.264700 110.585200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6013, 35732, 0xDBC60036, 149.0323, 139.9075, 111.3245, -0.9969797, 0, 0, -0.07766219,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBC60036 [149.032300 139.907500 111.324500] -0.996980 0.000000 0.000000 -0.077662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6014, 35732, 0xDBC60036, 149.1618, 133.4259, 110.6953, -0.633835, 0, 0, -0.7734683,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBC60036 [149.161800 133.425900 110.695300] -0.633835 0.000000 0.000000 -0.773468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6015, 23482, 0xDBC60027, 114.8836, 163.4311, 118.472, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC60027 [114.883600 163.431100 118.472000] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6016, 24958, 0xDBC60027, 100.3753, 155.6385, 118.9044, -0.2541537, 0, 0, -0.9671639,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC60027 [100.375300 155.638500 118.904400] -0.254154 0.000000 0.000000 -0.967164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6017, 35731, 0xDBC6001F, 87.17595, 159.4211, 120.5966, -0.6483204, 0, 0, -0.7613676,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC6001F [87.175950 159.421100 120.596600] -0.648320 0.000000 0.000000 -0.761368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6018, 35731, 0xDBC6001F, 84.31704, 157.0195, 120.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC6001F [84.317040 157.019500 120.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC6019, 35731, 0xDBC6001F, 89.779, 159.6296, 120.4319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBC6001F [89.779000 159.629600 120.431900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC601A, 35732, 0xDBC6001F, 92.04477, 163.9025, 121.3118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBC6001F [92.044770 163.902500 121.311800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC601B, 35732, 0xDBC6001F, 92.17844, 161.5995, 120.7249, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBC6001F [92.178440 161.599500 120.724900] 0.809017 0.000000 0.000000 -0.587785 */
