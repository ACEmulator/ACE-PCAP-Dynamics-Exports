DELETE FROM `landblock_instance` WHERE `landblock` = 0x8854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854001,  1154, 0x88540035, 148.4756, 96.03388, 10.006, -0.760792, 0, 0, 0.648995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88540035 [148.475600 96.033880 10.006000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78854001, 0x78854002, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78854001, 0x78854003, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78854001, 0x78854004, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78854001, 0x78854005, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78854001, 0x78854006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78854001, 0x78854007, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78854001, 0x78854008, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78854001, 0x78854009, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78854001, 0x7885400A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78854001, 0x7885400B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78854001, 0x7885400C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78854001, 0x7885400D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78854001, 0x7885400E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78854001, 0x7885400F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78854001, 0x78854010, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78854001, 0x78854011, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78854001, 0x78854012, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78854001, 0x78854013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78854001, 0x78854014, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78854001, 0x78854015, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854002, 41576, 0x88540035, 148.4756, 96.03388, 10.006, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88540035 [148.475600 96.033880 10.006000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854003, 41573, 0x88540035, 154.8892, 98.8699, 10.006, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88540035 [154.889200 98.869900 10.006000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854004, 41575, 0x88540035, 150.3321, 110.7983, 10.006, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88540035 [150.332100 110.798300 10.006000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854005, 41572, 0x88540013, 52.68735, 55.42219, 10.2339, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540013 [52.687350 55.422190 10.233900] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854006, 41574, 0x8854000B, 47.74063, 48.34676, 10.05651, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8854000B [47.740630 48.346760 10.056510] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854007, 41576, 0x8854000B, 45.69796, 52.69572, 10.58915, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8854000B [45.697960 52.695720 10.589150] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854008, 41573, 0x88540012, 68.92259, 30.60768, 10.006, -0.805852, 0, 0, 0.592118,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88540012 [68.922590 30.607680 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854009, 41575, 0x88540012, 56.87056, 24.47651, 10.006, -0.805852, 0, 0, 0.592118,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88540012 [56.870560 24.476510 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400A, 41576, 0x8854000A, 39.92065, 38.46931, 10.006, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8854000A [39.920650 38.469310 10.006000] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400B, 41572, 0x88540013, 54.04844, 63.80993, 10.81946, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540013 [54.048440 63.809930 10.819460] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400C, 41574, 0x8854000B, 38.61508, 54.78682, 11.13714, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8854000B [38.615080 54.786820 11.137140] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400D, 41572, 0x88540012, 71.98074, 31.69157, 10.006, -0.805852, 0, 0, 0.592118,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540012 [71.980740 31.691570 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400E, 41574, 0x88540012, 62.62891, 37.67786, 10.006, -0.805852, 0, 0, 0.592118,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88540012 [62.628910 37.677860 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400F, 41576, 0x88540013, 61.96143, 55.70261, 10.006, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88540013 [61.961430 55.702610 10.006000] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854010, 41573, 0x8854000A, 46.687, 44.25111, 10.006, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8854000A [46.687000 44.251110 10.006000] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854011, 41575, 0x8854000A, 42.09179, 41.40828, 10.006, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8854000A [42.091790 41.408280 10.006000] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854012, 41572, 0x8854000B, 42.37393, 50.07662, 10.3521, 0.718544, 0, 0, -0.695481,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8854000B [42.373930 50.076620 10.352100] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854013, 41572, 0x88540034, 152.9832, 88.73418, 11.82246, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540034 [152.983200 88.734180 11.822460] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854014, 41576, 0x88540034, 158.5906, 93.56113, 10.61572, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88540034 [158.590600 93.561130 10.615720] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854015, 41574, 0x88540035, 154.8169, 108.9881, 10.006, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88540035 [154.816900 108.988100 10.006000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854016,  1542, 0x88540035, 153.4204, 104.3724, 10.058, -0.760792, 0, 0, 0.648995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88540035 [153.420400 104.372400 10.058000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78854016, 0x78854017, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78854016, 0x78854018, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854017, 41566, 0x88540035, 153.4204, 104.3724, 10.058, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88540035 [153.420400 104.372400 10.058000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854018, 46286, 0x88540012, 71.89167, 46.70942, 10, -0.805852, 0, 0, 0.592118,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88540012 [71.891670 46.709420 10.000000] -0.805852 0.000000 0.000000 0.592118 */
