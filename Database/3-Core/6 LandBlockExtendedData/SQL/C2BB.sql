DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB001,  1154, 0xC2BB0009, 24.1473, 8.239448, 190.2251, 0.6573602, 0, 0, -0.7535765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2BB0009 [24.147300 8.239448 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BB001, 0x7C2BB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2BB001, 0x7C2BB003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2BB001, 0x7C2BB004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2BB001, 0x7C2BB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2BB001, 0x7C2BB006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2BB001, 0x7C2BB007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2BB001, 0x7C2BB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2BB001, 0x7C2BB009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2BB001, 0x7C2BB00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2BB001, 0x7C2BB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2BB001, 0x7C2BB00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2BB001, 0x7C2BB00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2BB001, 0x7C2BB00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2BB001, 0x7C2BB00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2BB001, 0x7C2BB010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2BB001, 0x7C2BB011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB002, 23482, 0xC2BB0009, 24.1473, 8.239448, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BB0009 [24.147300 8.239448 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB003, 24958, 0xC2BB000A, 30.21601, 27.09626, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BB000A [30.216010 27.096260 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB004, 24958, 0xC2BB0028, 109.513, 182.5615, 215.8, 0.9702663, 0, 0, -0.2420399,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BB0028 [109.513000 182.561500 215.800000] 0.970266 0.000000 0.000000 -0.242040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB005, 11478, 0xC2BB001F, 74.68229, 159.8691, 201.7776, 0.9702663, 0, 0, -0.2420399,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BB001F [74.682290 159.869100 201.777600] 0.970266 0.000000 0.000000 -0.242040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB006, 24958, 0xC2BB0020, 93.04681, 188.3206, 212.1511, 0.9702663, 0, 0, -0.2420399,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BB0020 [93.046810 188.320600 212.151100] 0.970266 0.000000 0.000000 -0.242040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB007, 23482, 0xC2BB0028, 97.37164, 168.2675, 210.6635, 0.9702663, 0, 0, -0.2420399,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BB0028 [97.371640 168.267500 210.663500] 0.970266 0.000000 0.000000 -0.242040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB008, 35731, 0xC2BB0009, 37.50543, 22.03731, 186.2569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2BB0009 [37.505430 22.037310 186.256900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB009, 35731, 0xC2BB0009, 43.63199, 17.73001, 187.278, -0.234871, 0, 0, -0.9720265,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2BB0009 [43.631990 17.730010 187.278000] -0.234871 0.000000 0.000000 -0.972027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00A, 35731, 0xC2BB0009, 45.96701, 16.88794, 187.6672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2BB0009 [45.967010 16.887940 187.667200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00B, 35731, 0xC2BB0009, 37.0491, 12.86318, 186.1809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2BB0009 [37.049100 12.863180 186.180900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00C, 35732, 0xC2BB0009, 42.63165, 17.64935, 187.1119, 0.5322342, 0, 0, -0.8465972,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2BB0009 [42.631650 17.649350 187.111900] 0.532234 0.000000 0.000000 -0.846597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00D, 35732, 0xC2BB0009, 44.76047, 20.94749, 187.4667, -0.7541173, 0, 0, -0.6567398,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2BB0009 [44.760470 20.947490 187.466700] -0.754117 0.000000 0.000000 -0.656740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00E, 11478, 0xC2BB0001, 20.66814, 2.050454, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BB0001 [20.668140 2.050454 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB00F, 24958, 0xC2BB000A, 37.60534, 27.31796, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BB000A [37.605340 27.317960 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB010, 23482, 0xC2BB000A, 29.15434, 24.21227, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BB000A [29.154340 24.212270 190.225100] 0.657360 0.000000 0.000000 -0.753577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BB011, 23482, 0xC2BB0009, 40.48463, 15.16322, 190.2251, 0.6573602, 0, 0, -0.7535765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BB0009 [40.484630 15.163220 190.225100] 0.657360 0.000000 0.000000 -0.753577 */
