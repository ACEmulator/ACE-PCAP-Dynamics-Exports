DELETE FROM `landblock_instance` WHERE `landblock` = 0x8950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950001,  1154, 0x8950000F, 28.94832, 146.2725, 2.641343, 0.283166, 0, 0, -0.9590709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8950000F [28.948320 146.272500 2.641343] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78950001, 0x78950002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x78950005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x78950006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950008, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x78950009, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895000A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x7895000B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78950001, 0x7895000C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x7895000D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895000E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x7895000F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950011, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78950001, 0x78950012, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950013, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78950001, 0x78950014, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x78950015, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x78950016, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950017, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x78950018, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950019, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x7895001A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895001B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895001C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x7895001D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78950001, 0x7895001E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895001F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x78950020, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950021, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x78950022, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78950001, 0x78950023, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950024, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78950001, 0x78950025, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950026, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78950001, 0x78950027, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950028, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78950001, 0x78950029, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78950001, 0x7895002A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950002, 41572, 0x8950000F, 28.94832, 146.2725, 2.641343, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000F [28.948320 146.272500 2.641343] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950003, 41572, 0x8950000F, 39.44531, 153.3013, 3.7429, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000F [39.445310 153.301300 3.742900] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950004, 41576, 0x8950000F, 27.90569, 160.1297, 1.312805, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8950000F [27.905690 160.129700 1.312805] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950005, 41575, 0x8950000F, 25.18199, 158.8315, 0.9670436, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8950000F [25.181990 158.831500 0.967044] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950006, 41574, 0x89500007, 23.62576, 157.9934, 0.8398853, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89500007 [23.625760 157.993400 0.839885] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950007, 41572, 0x89500010, 25.76604, 172.0826, 0.1531703, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89500010 [25.766040 172.082600 0.153170] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950008, 41576, 0x89500007, 16.66224, 151.1806, 1.39452, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89500007 [16.662240 151.180600 1.394520] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950009, 41572, 0x89500007, 18.84443, 157.5087, 0.8802714, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89500007 [18.844430 157.508700 0.880271] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000A, 41575, 0x89500015, 65.25073, 101.453, 3.369245, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89500015 [65.250730 101.453000 3.369245] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000B, 41573, 0x8950001D, 76.96359, 110.6228, 5.661695, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8950001D [76.963590 110.622800 5.661695] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000C, 41574, 0x8950001D, 78.48878, 110.4045, 5.607126, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950001D [78.488780 110.404500 5.607126] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000D, 41572, 0x8950001D, 79.17802, 109.3961, 5.355035, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950001D [79.178020 109.396100 5.355035] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000E, 41574, 0x8950000F, 28.76693, 151.0727, 2.211093, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950000F [28.766930 151.072700 2.211093] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895000F, 41572, 0x8950000F, 37.26761, 152.257, 3.529186, 0.283166, 0, 0, -0.959071,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000F [37.267610 152.257000 3.529186] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950010, 41572, 0x8950000B, 37.64569, 50.48117, 6.24448, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000B [37.645690 50.481170 6.244480] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950011, 41573, 0x8950000A, 30.31174, 43.53097, 6.563288, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8950000A [30.311740 43.530970 6.563288] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950012, 41574, 0x89500005, 1.727356, 110.9735, 3.749367, 0.163784, 0, 0, -0.9864962,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89500005 [1.727356 110.973500 3.749367] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950013, 41573, 0x89500015, 70.10622, 116.6649, 7.172229, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89500015 [70.106220 116.664900 7.172229] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950014, 41572, 0x89500010, 24.42907, 169.3634, 0.0417555, 0.283166, 0, 0, -0.959071,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89500010 [24.429070 169.363400 0.041756] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950015, 41575, 0x89500023, 117.8068, 57.71837, 9.808495, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89500023 [117.806800 57.718370 9.808495] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950016, 41574, 0x89500023, 117.32, 52.7695, 9.024252, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89500023 [117.320000 52.769500 9.024252] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950017, 41576, 0x8950000A, 27.50628, 42.30399, 6.679911, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8950000A [27.506280 42.303990 6.679911] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950018, 41574, 0x8950000B, 41.34547, 66.23231, 9.525359, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950000B [41.345470 66.232310 9.525359] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950019, 41575, 0x8950000B, 38.01731, 59.04831, 8.926693, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8950000B [38.017310 59.048310 8.926693] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001A, 41572, 0x8950000A, 35.03232, 47.751, 4.930081, 0.2677529, 0, 0, -0.9634876,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000A [35.032320 47.751000 4.930081] 0.267753 0.000000 0.000000 -0.963488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001B, 41572, 0x8950001D, 73.68394, 119.375, 7.585016, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950001D [73.683940 119.375000 7.585016] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001C, 41576, 0x8950001D, 74.42758, 115.5753, 6.899816, 0.282131, 0, 0, -0.959376,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8950001D [74.427580 115.575300 6.899816] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001D, 41573, 0x8950002F, 136.8732, 162.8236, 9.950229, 0.9990468, 0, 0, 0.04365229,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8950002F [136.873200 162.823600 9.950229] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001E, 41572, 0x8950002B, 127.7879, 63.90982, 8.710651, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950002B [127.787900 63.909820 8.710651] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895001F, 41575, 0x8950002F, 141.9894, 145.6657, 6.84375, 0.9990468, 0, 0, 0.04365229,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8950002F [141.989400 145.665700 6.843750] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950020, 41574, 0x8950002A, 129.4239, 45.72449, 7.167036, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950002A [129.423900 45.724490 7.167036] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950021, 41576, 0x8950002A, 133.0992, 47.78116, 4.877083, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8950002A [133.099200 47.781160 4.877083] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950022, 41576, 0x89500037, 149.033, 167.9547, 10.51874, 0.9990468, 0, 0, 0.04365229,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89500037 [149.033000 167.954700 10.518740] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950023, 41574, 0x89500037, 152.4124, 152.3209, 10.90559, 0.9990468, 0, 0, 0.04365229,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89500037 [152.412400 152.320900 10.905590] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950024, 41575, 0x8950000F, 29.22345, 160.2693, 1.520797, 0.283166, 0, 0, -0.959071,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8950000F [29.223450 160.269300 1.520797] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950025, 41574, 0x8950000F, 38.07792, 153.1248, 3.59192, 0.283166, 0, 0, -0.959071,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950000F [38.077920 153.124800 3.591920] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950026, 41573, 0x8950002F, 128.9372, 156.4188, 12.28218, 0.999047, 0, 0, 0.0436523,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8950002F [128.937200 156.418800 12.282180] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950027, 41574, 0x8950002F, 134.723, 167.4712, 11.05428, 0.999047, 0, 0, 0.0436523,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950002F [134.723000 167.471200 11.054280] 0.999047 0.000000 0.000000 0.043652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950028, 41574, 0x8950000F, 30.15565, 167.2583, 0.6425899, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8950000F [30.155650 167.258300 0.642590] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950029, 41572, 0x8950000F, 33.30914, 153.3225, 2.780649, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8950000F [33.309140 153.322500 2.780649] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002A, 41576, 0x8950000F, 30.22216, 161.9168, 1.538373, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8950000F [30.222160 161.916800 1.538373] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002B,  1542, 0x8950000F, 35.66761, 165.1649, 1.744683, 0.283166, 0, 0, -0.9590709, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8950000F [35.667610 165.164900 1.744683] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895002B, 0x7895002C, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7895002B, 0x7895002D, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7895002B, 0x7895002E, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7895002B, 0x7895002F, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7895002B, 0x78950030, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002C, 41566, 0x8950000F, 35.66761, 165.1649, 1.744683, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8950000F [35.667610 165.164900 1.744683] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002D, 46286, 0x89500015, 70.07491, 109.514, 5.378506, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89500015 [70.074910 109.514000 5.378506] 0.282131 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002E, 46286, 0x89500010, 31.36836, 170.8542, 1.744683, 0.283166, 0, 0, -0.959071,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89500010 [31.368360 170.854200 1.744683] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895002F, 46286, 0x89500023, 116.9279, 56.58923, 9.687548, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89500023 [116.927900 56.589230 9.687548] 0.773765 0.000000 0.000000 -0.633473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950030, 41566, 0x8950002B, 130.7426, 59.45831, 7.268232, 0.7737645, 0, 0, -0.6334734,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8950002B [130.742600 59.458310 7.268232] 0.773765 0.000000 0.000000 -0.633473 */
