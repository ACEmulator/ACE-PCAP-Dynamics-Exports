DELETE FROM `landblock_instance` WHERE `landblock` = 0x8950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950001,  1154, 0x8950000F, 28.94832, 146.2725, 2.641343, 0.283166, 0, 0, -0.9590709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8950000F [28.948320 146.272500 2.641343] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78950001, 0x78950002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x78950003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x78950004, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78950001, 0x78950005, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78950001, 0x78950006, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78950001, 0x78950007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x78950008, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78950001, 0x78950009, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x7895000A, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78950001, 0x7895000B, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78950001, 0x7895000C, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78950001, 0x7895000D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x7895000E, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78950001, 0x7895000F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x78950010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78950001, 0x78950011, '2019-02-10 00:00:00') /* Copper Cog Trooper */;

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
VALUES (0x78950012,  1542, 0x8950000F, 35.66761, 165.1649, 1.744683, 0.283166, 0, 0, -0.9590709, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8950000F [35.667610 165.164900 1.744683] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78950012, 0x78950013, '2019-02-10 00:00:00') /* Depleted Aetherium Ore */
     , (0x78950012, 0x78950014, '2019-02-10 00:00:00') /* Alb'arean Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950013, 41566, 0x8950000F, 35.66761, 165.1649, 1.744683, 0.283166, 0, 0, -0.9590709,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8950000F [35.667610 165.164900 1.744683] 0.283166 0.000000 0.000000 -0.959071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78950014, 46286, 0x89500015, 70.07491, 109.514, 5.378506, 0.282131, 0, 0, -0.9593759,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89500015 [70.074910 109.514000 5.378506] 0.282131 0.000000 0.000000 -0.959376 */
