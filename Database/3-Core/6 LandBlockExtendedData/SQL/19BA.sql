DELETE FROM `landblock_instance` WHERE `landblock` = 0x19BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA000, 27585, 0x19BA003A, 177.442, 27.5557, 131.4465, 0.3523762, 0, 0, -0.9358584, False, '2019-02-10 00:00:00'); /* Olthoi Warrior Nest */
/* @teleloc 0x19BA003A [177.442000 27.555700 131.446500] 0.352376 0.000000 0.000000 -0.935858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA001,  1154, 0x19BA002E, 123.5588, 137.8268, 126.5996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19BA002E [123.558800 137.826800 126.599600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719BA001, 0x719BA002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x719BA001, 0x719BA003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x719BA001, 0x719BA004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719BA001, 0x719BA005, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x719BA001, 0x719BA006, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x719BA001, 0x719BA007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x719BA001, 0x719BA008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719BA001, 0x719BA009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719BA001, 0x719BA00A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719BA001, 0x719BA00B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719BA001, 0x719BA00C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x719BA001, 0x719BA00D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA002,  6380, 0x19BA002E, 123.5588, 137.8268, 126.5996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x19BA002E [123.558800 137.826800 126.599600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA003,  6382, 0x19BA002E, 133.9213, 139.7177, 128.3227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x19BA002E [133.921300 139.717700 128.322700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA004, 11517, 0x19BA0037, 144.3952, 154.1809, 131.8021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19BA0037 [144.395200 154.180900 131.802100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA005, 11505, 0x19BA001F, 83.71061, 152.49, 130.3477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x19BA001F [83.710610 152.490000 130.347700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA006, 11486, 0x19BA003B, 178.9773, 62.63285, 131.3053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x19BA003B [178.977300 62.632850 131.305300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA007, 11504, 0x19BA003E, 169.6156, 130.4711, 142.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x19BA003E [169.615600 130.471100 142.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA008, 11519, 0x19BA003C, 170.0569, 72.98602, 130.856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19BA003C [170.056900 72.986020 130.856000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA009, 11517, 0x19BA002F, 120.4631, 159.4914, 129.9179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19BA002F [120.463100 159.491400 129.917900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00A, 21170, 0x19BA0027, 112.2391, 167.3742, 133.1435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19BA0027 [112.239100 167.374200 133.143500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00B, 11517, 0x19BA0001, 17.36301, 18.92525, 82.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19BA0001 [17.363010 18.925250 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00C, 11486, 0x19BA0033, 147.2302, 57.87785, 130.3054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x19BA0033 [147.230200 57.877850 130.305400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00D, 11517, 0x19BA0034, 158.215, 74.26991, 128.754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19BA0034 [158.215000 74.269910 128.754000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00E,  1542, 0x19BA0027, 108.1139, 146.6162, 129.3446, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19BA0027 [108.113900 146.616200 129.344600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719BA00E, 0x719BA00F, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x719BA00E, 0x719BA010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719BA00E, 0x719BA011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719BA00E, 0x719BA012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719BA00E, 0x719BA013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719BA00E, 0x719BA014, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x719BA00E, 0x719BA015, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA00F, 11221, 0x19BA0027, 108.1139, 146.6162, 129.3446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x19BA0027 [108.113900 146.616200 129.344600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA010,  9024, 0x19BA001F, 87.69734, 156.1402, 132.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19BA001F [87.697340 156.140200 132.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA011,  4179, 0x19BA001F, 87.9869, 156.3333, 132.0523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19BA001F [87.986900 156.333300 132.052300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA012,  9024, 0x19BA0036, 149.0888, 138.3202, 132.8363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19BA0036 [149.088800 138.320200 132.836300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA013,  4179, 0x19BA0036, 149.0888, 138.3202, 132.1696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19BA0036 [149.088800 138.320200 132.169600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA014, 11225, 0x19BA0032, 158.3056, 40.95199, 129.5134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x19BA0032 [158.305600 40.951990 129.513400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BA015, 11221, 0x19BA002F, 137.8292, 151.4367, 130.148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x19BA002F [137.829200 151.436700 130.148000] 1.000000 0.000000 0.000000 0.000000 */
