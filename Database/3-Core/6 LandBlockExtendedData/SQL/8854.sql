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
     , (0x78854001, 0x7885400C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

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
VALUES (0x78854005, 41572, 0x88540013, 52.68735, 55.42219, 10.2339, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540013 [52.687350 55.422190 10.233900] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854006, 41574, 0x8854000B, 47.74063, 48.34676, 10.05651, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8854000B [47.740630 48.346760 10.056510] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854007, 41576, 0x8854000B, 45.69796, 52.69572, 10.58915, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8854000B [45.697960 52.695720 10.589150] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854008, 41573, 0x88540012, 68.92259, 30.60768, 10.006, -0.8058515, 0, 0, 0.5921177,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88540012 [68.922590 30.607680 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78854009, 41575, 0x88540012, 56.87056, 24.47651, 10.006, -0.8058515, 0, 0, 0.5921177,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88540012 [56.870560 24.476510 10.006000] -0.805852 0.000000 0.000000 0.592118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400A, 41576, 0x8854000A, 39.92065, 38.46931, 10.006, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8854000A [39.920650 38.469310 10.006000] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400B, 41572, 0x88540013, 54.04844, 63.80993, 10.81946, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88540013 [54.048440 63.809930 10.819460] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400C, 41574, 0x8854000B, 38.61508, 54.78682, 11.13714, 0.7185442, 0, 0, -0.6954812,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8854000B [38.615080 54.786820 11.137140] 0.718544 0.000000 0.000000 -0.695481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400D,  1542, 0x88540035, 153.4204, 104.3724, 10.058, -0.760792, 0, 0, 0.648995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88540035 [153.420400 104.372400 10.058000] -0.760792 0.000000 0.000000 0.648995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885400D, 0x7885400E, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885400E, 41566, 0x88540035, 153.4204, 104.3724, 10.058, -0.760792, 0, 0, 0.648995,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88540035 [153.420400 104.372400 10.058000] -0.760792 0.000000 0.000000 0.648995 */
