DELETE FROM `landblock_instance` WHERE `landblock` = 0x2373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373001,  1154, 0x23730018, 56.86547, 185.7349, 110.008, -0.745039, 0, 0, 0.667021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23730018 [56.865470 185.734900 110.008000] -0.745039 0.000000 0.000000 0.667021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72373001, 0x72373002, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x72373003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72373001, 0x72373004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72373001, 0x72373005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72373001, 0x72373006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72373001, 0x72373007, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72373001, 0x72373008, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x72373009, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72373001, 0x7237300A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x7237300B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72373001, 0x7237300C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72373001, 0x7237300D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72373001, 0x7237300E, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72373001, 0x7237300F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72373001, 0x72373010, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72373001, 0x72373011, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72373001, 0x72373012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72373001, 0x72373013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72373001, 0x72373014, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72373001, 0x72373015, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72373001, 0x72373016, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72373001, 0x72373017, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x72373018, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72373001, 0x72373019, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72373001, 0x7237301A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x7237301B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72373001, 0x7237301C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373002, 41531, 0x23730018, 56.86547, 185.7349, 110.008, -0.745039, 0, 0, 0.667021,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x23730018 [56.865470 185.734900 110.008000] -0.745039 0.000000 0.000000 0.667021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373003, 24958, 0x23730030, 139.2047, 174.3581, 103.7254, -0.3156462, 0, 0, -0.948877,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23730030 [139.204700 174.358100 103.725400] -0.315646 0.000000 0.000000 -0.948877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373004, 41535, 0x2373001F, 83.65318, 152.152, 105.152, 0.02694959, 0, 0, 0.9996368,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2373001F [83.653180 152.152000 105.152000] 0.026950 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373005, 41535, 0x2373001F, 77.96572, 156.7401, 107.5218, 0.0269496, 0, 0, 0.999637,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2373001F [77.965720 156.740100 107.521800] 0.026950 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373006, 41533, 0x2373000F, 28.74803, 160.5381, 110.0075, -0.9997421, 0, 0, -0.0227105,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2373000F [28.748030 160.538100 110.007500] -0.999742 0.000000 0.000000 -0.022711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373007, 41530, 0x2373000F, 26.16116, 162.8249, 110.008, -0.999742, 0, 0, -0.0227105,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2373000F [26.161160 162.824900 110.008000] -0.999742 0.000000 0.000000 -0.022711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373008, 41531, 0x2373002F, 141.5332, 150.5186, 100.6833, -0.9991714, 0, 0, 0.04070131,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2373002F [141.533200 150.518600 100.683300] -0.999171 0.000000 0.000000 0.040701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373009, 41529, 0x23730006, 23.19966, 120.5808, 110.675, -0.9997666, 0, 0, -0.02160359,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x23730006 [23.199660 120.580800 110.675000] -0.999767 0.000000 0.000000 -0.021604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300A, 41531, 0x2373001D, 84.44147, 105.7208, 102.7505, -0.120019, 0, 0, 0.9927716,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2373001D [84.441470 105.720800 102.750500] -0.120019 0.000000 0.000000 0.992772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300B, 41539, 0x23730004, 22.89929, 80.55025, 110.9248, -0.9993127, 0, 0, 0.03706969,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x23730004 [22.899290 80.550250 110.924800] -0.999313 0.000000 0.000000 0.037070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300C, 41535, 0x23730004, 19.41218, 77.78198, 113.8307, -0.9993127, 0, 0, 0.03706969,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x23730004 [19.412180 77.781980 113.830700] -0.999313 0.000000 0.000000 0.037070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300D, 41530, 0x2373001B, 73.45166, 69.57145, 108.7146, 0.2037799, 0, 0, 0.9790167,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2373001B [73.451660 69.571450 108.714600] 0.203780 0.000000 0.000000 0.979017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300E, 41537, 0x23730001, 23.77316, 23.69917, 126.19, -0.958396, 0, 0, 0.285442,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x23730001 [23.773160 23.699170 126.190000] -0.958396 0.000000 0.000000 0.285442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237300F, 41536, 0x2373001A, 81.57949, 43.87079, 99.50253, -0.266525, 0, 0, 0.963828,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2373001A [81.579490 43.870790 99.502530] -0.266525 0.000000 0.000000 0.963828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373010, 41530, 0x2373001A, 83.97836, 42.79699, 98.88238, -0.266525, 0, 0, 0.963828,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2373001A [83.978360 42.796990 98.882380] -0.266525 0.000000 0.000000 0.963828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373011, 41529, 0x23730019, 95.63884, 4.647432, 107.6843, -0.08036218, 0, 0, 0.9967657,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x23730019 [95.638840 4.647432 107.684300] -0.080362 0.000000 0.000000 0.996766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373012, 41535, 0x23730029, 142.9051, 3.878949, 84.18998, -0.7345272, 0, 0, 0.6785792,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x23730029 [142.905100 3.878949 84.189980] -0.734527 0.000000 0.000000 0.678579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373013, 41535, 0x23730029, 137.3647, 6.495152, 85.12506, -0.7345272, 0, 0, 0.6785792,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x23730029 [137.364700 6.495152 85.125060] -0.734527 0.000000 0.000000 0.678579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373014, 41538, 0x2373002A, 142.8115, 45.29636, 85.88123, -0.999818, 0, 0, -0.019077,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2373002A [142.811500 45.296360 85.881230] -0.999818 0.000000 0.000000 -0.019077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373015, 41532, 0x23730031, 146.2895, 6.232057, 84.0075, -0.7345272, 0, 0, 0.6785792,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x23730031 [146.289500 6.232057 84.007500] -0.734527 0.000000 0.000000 0.678579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373016, 41530, 0x23730032, 144.0926, 36.33749, 85.04384, -0.999818, 0, 0, -0.019077,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23730032 [144.092600 36.337490 85.043840] -0.999818 0.000000 0.000000 -0.019077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373017, 41531, 0x23730032, 147.4348, 45.36535, 86.07468, -0.999818, 0, 0, -0.019077,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x23730032 [147.434800 45.365350 86.074680] -0.999818 0.000000 0.000000 -0.019077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373018, 41527, 0x23730039, 185.285, 0.04767054, 88.31732, -0.02955221, 0, 0, 0.9995632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x23730039 [185.285000 0.047671 88.317320] -0.029552 0.000000 0.000000 0.999563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373019, 41527, 0x23730039, 187.5651, 0.9858016, 88.65283, -0.02955221, 0, 0, 0.9995632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x23730039 [187.565100 0.985802 88.652830] -0.029552 0.000000 0.000000 0.999563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301A, 41531, 0x23730039, 186.7806, 2.87149, 87.98527, -0.02955221, 0, 0, 0.9995632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x23730039 [186.780600 2.871490 87.985270] -0.029552 0.000000 0.000000 0.999563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301B, 41531, 0x2373003B, 189.1306, 70.65855, 106.9772, -0.03275472, 0, 0, 0.9994634,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2373003B [189.130600 70.658550 106.977200] -0.032755 0.000000 0.000000 0.999463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301C, 41537, 0x23730034, 146.585, 93.7457, 92.30557, -0.999818, 0, 0, -0.019077,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x23730034 [146.585000 93.745700 92.305570] -0.999818 0.000000 0.000000 -0.019077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301D,  1542, 0x2373001F, 78.73552, 154.5266, 107.1935, 0.0269496, 0, 0, 0.999637, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2373001F [78.735520 154.526600 107.193500] 0.026950 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237301D, 0x7237301E, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7237301D, 0x7237301F, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7237301D, 0x72373020, '2019-02-10 00:00:00') /* Rez'arean Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301E, 46287, 0x2373001F, 78.73552, 154.5266, 107.1935, 0.0269496, 0, 0, 0.999637,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2373001F [78.735520 154.526600 107.193500] 0.026950 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237301F, 46287, 0x2373000F, 25.55568, 159.3637, 110, -0.9997421, 0, 0, -0.0227105,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2373000F [25.555680 159.363700 110.000000] -0.999742 0.000000 0.000000 -0.022711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72373020, 46287, 0x2373001B, 86.41841, 48.80591, 97.46249, -0.266525, 0, 0, 0.963828,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2373001B [86.418410 48.805910 97.462490] -0.266525 0.000000 0.000000 0.963828 */
