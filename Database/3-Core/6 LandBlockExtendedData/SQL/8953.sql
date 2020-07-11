DELETE FROM `landblock_instance` WHERE `landblock` = 0x8953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953001,  1154, 0x89530001, 2.851758, 4.374374, 6.735062, 0.9518749, 0, 0, 0.306487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89530001 [2.851758 4.374374 6.735062] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78953001, 0x78953002, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x78953003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x78953004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x78953005, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78953001, 0x78953006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x78953007, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x78953008, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x78953009, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x7895300A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x7895300B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x7895300C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78953001, 0x7895300D, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x7895300E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78953001, 0x7895300F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x78953010, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x78953011, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x78953012, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x78953013, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x78953014, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78953001, 0x78953015, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x78953016, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x78953017, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x78953018, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x78953019, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x7895301A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x7895301B, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78953001, 0x7895301C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78953001, 0x7895301D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78953001, 0x7895301E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953002, 41574, 0x89530001, 2.851758, 4.374374, 6.735062, 0.9518749, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89530001 [2.851758 4.374374 6.735062] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953003, 41574, 0x89530002, 13.91832, 46.99522, 10.76241, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89530002 [13.918320 46.995220 10.762410] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953004, 41576, 0x89530003, 11.4532, 49.62452, 11.18694, 0.928155, 0, 0, -0.372193,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89530003 [11.453200 49.624520 11.186940] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953005, 41572, 0x8953000A, 25.49437, 31.02932, 10.006, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8953000A [25.494370 31.029320 10.006000] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953006, 41574, 0x8953000A, 26.24885, 45.42063, 10.006, 0.928155, 0, 0, -0.372193,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8953000A [26.248850 45.420630 10.006000] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953007, 41573, 0x8953003B, 168.1267, 65.27509, 8.226514, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8953003B [168.126700 65.275090 8.226514] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953008, 41574, 0x89530002, 10.41236, 38.07654, 10.31135, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89530002 [10.412360 38.076540 10.311350] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953009, 41573, 0x89530002, 11.02944, 31.17821, 10.006, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89530002 [11.029440 31.178210 10.006000] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300A, 41575, 0x89530001, 14.25361, 0.9693604, 6.16756, 0.951875, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89530001 [14.253610 0.969360 6.167560] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300B, 41574, 0x8953001F, 91.17767, 157.0625, 13.54408, 0.7852579, 0, 0, 0.6191689,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8953001F [91.177670 157.062500 13.544080] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300C, 41572, 0x89530027, 98.62894, 153.0626, 13.74035, 0.7852579, 0, 0, 0.6191689,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89530027 [98.628940 153.062600 13.740350] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300D, 41575, 0x8953000F, 30.80858, 167.0107, 12.49094, 0.7918002, 0, 0, 0.6107802,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8953000F [30.808580 167.010700 12.490940] 0.791800 0.000000 0.000000 0.610780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300E, 41572, 0x8953000F, 42.14031, 159.5918, 12.81701, 0.7918, 0, 0, 0.61078,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8953000F [42.140310 159.591800 12.817010] 0.791800 0.000000 0.000000 0.610780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895300F, 41575, 0x8953000A, 28.49484, 47.60448, 10.006, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8953000A [28.494840 47.604480 10.006000] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953010, 41573, 0x89530010, 27.5137, 169.172, 12.39648, 0.7918002, 0, 0, 0.6107802,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89530010 [27.513700 169.172000 12.396480] 0.791800 0.000000 0.000000 0.610780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953011, 41575, 0x89530034, 159.058, 83.3556, 7.49634, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89530034 [159.058000 83.355600 7.496340] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953012, 41576, 0x89530034, 165.0636, 78.14284, 6.495404, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89530034 [165.063600 78.142840 6.495404] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953013, 41576, 0x8953002D, 142.4655, 108.6818, 11.06282, 0.9870477, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8953002D [142.465500 108.681800 11.062820] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953014, 41574, 0x8953002D, 137.1515, 115.0089, 11.74486, 0.9870477, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8953002D [137.151500 115.008900 11.744860] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953015, 41575, 0x8953000F, 40.20345, 156.7045, 12.41499, 0.7918, 0, 0, 0.61078,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8953000F [40.203450 156.704500 12.414990] 0.791800 0.000000 0.000000 0.610780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953016, 41575, 0x89530033, 158.6722, 67.34904, 7.946052, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89530033 [158.672200 67.349040 7.946052] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953017, 41573, 0x89530034, 166.5017, 82.23472, 6.255709, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89530034 [166.501700 82.234720 6.255709] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953018, 41576, 0x8953003C, 173.4891, 77.19137, 5.598194, 0.944787, 0, 0, 0.327685,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8953003C [173.489100 77.191370 5.598194] 0.944787 0.000000 0.000000 0.327685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953019, 41573, 0x89530035, 152.123, 109.5683, 10.45978, 0.987048, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89530035 [152.123000 109.568300 10.459780] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301A, 41576, 0x89530035, 151.8472, 117.9449, 11.18081, 0.987048, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89530035 [151.847200 117.944900 11.180810] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301B, 41575, 0x8953002D, 136.7988, 102.2766, 10.52905, 0.987048, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8953002D [136.798800 102.276600 10.529050] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301C, 41576, 0x8953001E, 84.09618, 142.1414, 15.32378, 0.785258, 0, 0, 0.619169,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8953001E [84.096180 142.141400 15.323780] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301D, 41573, 0x8953001E, 89.2248, 138.7491, 16.31655, 0.785258, 0, 0, 0.619169,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8953001E [89.224800 138.749100 16.316550] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301E, 41575, 0x89530027, 99.90352, 150.4569, 14.39176, 0.785258, 0, 0, 0.619169,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89530027 [99.903520 150.456900 14.391760] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895301F,  1542, 0x89530002, 17.60914, 33.86943, 10.51231, 0.928155, 0, 0, -0.372193, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89530002 [17.609140 33.869430 10.512310] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895301F, 0x78953020, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7895301F, 0x78953021, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7895301F, 0x78953022, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7895301F, 0x78953023, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7895301F, 0x78953024, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953020, 41566, 0x89530002, 17.60914, 33.86943, 10.51231, 0.928155, 0, 0, -0.372193,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89530002 [17.609140 33.869430 10.512310] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953021, 41566, 0x89530010, 29.76319, 170.3902, 13.14105, 0.7918, 0, 0, 0.61078,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89530010 [29.763190 170.390200 13.141050] 0.791800 0.000000 0.000000 0.610780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953022, 46286, 0x89530035, 152.3451, 117.964, 11.13491, 0.9870477, 0, 0, 0.160427,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89530035 [152.345100 117.964000 11.134910] 0.987048 0.000000 0.000000 0.160427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953023, 41566, 0x8953001E, 81.10814, 140.1581, 15.44805, 0.7852579, 0, 0, 0.6191689,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8953001E [81.108140 140.158100 15.448050] 0.785258 0.000000 0.000000 0.619169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953024, 41566, 0x8953000F, 28.27798, 158.665, 12.91315, 0.7918, 0, 0, 0.61078,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8953000F [28.277980 158.665000 12.913150] 0.791800 0.000000 0.000000 0.610780 */
