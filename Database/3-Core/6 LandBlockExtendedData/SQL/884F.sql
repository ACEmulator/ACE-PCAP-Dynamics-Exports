DELETE FROM `landblock_instance` WHERE `landblock` = 0x884F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F001,  1154, 0x884F0037, 155.6213, 153.942, 0.9744385, 0.8027022, 0, 0, 0.5963801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884F0037 [155.621300 153.942000 0.974439] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884F001, 0x7884F002, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7884F001, 0x7884F003, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7884F001, 0x7884F004, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7884F001, 0x7884F005, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884F001, 0x7884F006, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7884F001, 0x7884F007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884F001, 0x7884F008, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7884F001, 0x7884F009, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7884F001, 0x7884F00A, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7884F001, 0x7884F00B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884F001, 0x7884F00C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7884F001, 0x7884F00D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7884F001, 0x7884F00E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7884F001, 0x7884F00F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884F001, 0x7884F010, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7884F001, 0x7884F011, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F002, 41575, 0x884F0037, 155.6213, 153.942, 0.9744385, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x884F0037 [155.621300 153.942000 0.974439] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F003, 41576, 0x884F0027, 99.60505, 144.648, -0.09399998, -0.558807, 0, 0, 0.829297,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F0027 [99.605050 144.648000 -0.094000] -0.558807 0.000000 0.000000 0.829297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F004, 41573, 0x884F0036, 163.0351, 138.3295, 2.064801, 0.802702, 0, 0, 0.59638,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x884F0036 [163.035100 138.329500 2.064801] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F005, 41572, 0x884F0033, 144.7255, 53.77342, 2.12692, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F0033 [144.725500 53.773420 2.126920] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F006, 41576, 0x884F002B, 133.1687, 68.85719, 1.103393, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F002B [133.168700 68.857190 1.103393] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F007, 41572, 0x884F002B, 135.2273, 67.04737, 1.274941, 0.985833, 0, 0, -0.167727,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F002B [135.227300 67.047370 1.274941] 0.985833 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F008, 41575, 0x884F001F, 94.2484, 151.2308, -0.09399998, -0.5588074, 0, 0, 0.8292975,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x884F001F [94.248400 151.230800 -0.094000] -0.558807 0.000000 0.000000 0.829298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F009, 41576, 0x884F001E, 94.44614, 137.4265, -0.09399998, -0.5588074, 0, 0, 0.8292975,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F001E [94.446140 137.426500 -0.094000] -0.558807 0.000000 0.000000 0.829298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00A, 41574, 0x884F0027, 101.8364, 156.9967, -0.4439999, -0.5588074, 0, 0, 0.8292975,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x884F0027 [101.836400 156.996700 -0.444000] -0.558807 0.000000 0.000000 0.829298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00B, 41572, 0x884F002B, 141.6434, 52.36684, 1.809617, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F002B [141.643400 52.366840 1.809617] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00C, 41574, 0x884F0033, 151.9719, 67.79916, 3.334651, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x884F0033 [151.971900 67.799160 3.334651] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00D, 41573, 0x884F0033, 152.4177, 69.52773, 3.408946, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x884F0033 [152.417700 69.527730 3.408946] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00E, 41574, 0x884F0036, 146.5722, 141.8392, 0.4004182, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x884F0036 [146.572200 141.839200 0.400418] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F00F, 41572, 0x884F0037, 156.7014, 155.2763, 1.06445, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F0037 [156.701400 155.276300 1.064450] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F010, 41573, 0x884F0037, 167.7889, 152.574, 1.291498, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x884F0037 [167.788900 152.574000 1.291498] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F011, 41576, 0x884F0037, 167.4517, 154.1391, 1.161071, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F0037 [167.451700 154.139100 1.161071] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F012,  1542, 0x884F0027, 103.858, 148.2044, -0.09999999, -0.5588074, 0, 0, 0.8292975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x884F0027 [103.858000 148.204400 -0.100000] -0.558807 0.000000 0.000000 0.829298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884F012, 0x7884F013, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F013, 46286, 0x884F0027, 103.858, 148.2044, -0.09999999, -0.5588074, 0, 0, 0.8292975,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x884F0027 [103.858000 148.204400 -0.100000] -0.558807 0.000000 0.000000 0.829298 */
