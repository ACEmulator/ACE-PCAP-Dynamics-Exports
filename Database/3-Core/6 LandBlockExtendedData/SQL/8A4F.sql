DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F001,  1154, 0x8A4F000F, 28.22905, 150.1841, 17.13824, 0.2536421, 0, 0, -0.9672982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A4F000F [28.229050 150.184100 17.138240] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A4F001, 0x78A4F002, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A4F001, 0x78A4F003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A4F001, 0x78A4F004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A4F001, 0x78A4F005, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A4F001, 0x78A4F006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A4F001, 0x78A4F007, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A4F001, 0x78A4F008, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A4F001, 0x78A4F009, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x78A4F001, 0x78A4F00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78A4F001, 0x78A4F00B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A4F001, 0x78A4F00C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A4F001, 0x78A4F00D, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A4F001, 0x78A4F00E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F002, 41573, 0x8A4F000F, 28.22905, 150.1841, 17.13824, 0.2536421, 0, 0, -0.9672982,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A4F000F [28.229050 150.184100 17.138240] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F003, 41574, 0x8A4F000F, 25.21277, 144.91, 17.8291, 0.2536421, 0, 0, -0.9672982,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A4F000F [25.212770 144.910000 17.829100] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F004, 41576, 0x8A4F000E, 28.17301, 139.0362, 16.41729, 0.2536421, 0, 0, -0.9672982,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A4F000E [28.173010 139.036200 16.417290] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F005, 41573, 0x8A4F0004, 18.23876, 89.02924, 15.90521, -0.125589, 0, 0, -0.9920824,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A4F0004 [18.238760 89.029240 15.905210] -0.125589 0.000000 0.000000 -0.992082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F006, 41574, 0x8A4F0004, 18.88505, 88.04823, 15.7696, -0.125589, 0, 0, -0.9920824,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A4F0004 [18.885050 88.048230 15.769600] -0.125589 0.000000 0.000000 -0.992082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F007, 41576, 0x8A4F000C, 28.87072, 85.34262, 14.71199, -0.125589, 0, 0, -0.9920824,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A4F000C [28.870720 85.342620 14.711990] -0.125589 0.000000 0.000000 -0.992082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F008, 41573, 0x8A4F0010, 24.4658, 188.7652, 8.929014, -0.2828549, 0, 0, -0.9591627,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A4F0010 [24.465800 188.765200 8.929014] -0.282855 0.000000 0.000000 -0.959163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F009,  6645, 0x8A4F0001, 4.527634, 4.375889, 13.6327, -0.3266998, 0, 0, -0.9451282,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8A4F0001 [4.527634 4.375889 13.632700] -0.326700 0.000000 0.000000 -0.945128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00A,  1762, 0x8A4F001A, 81.66283, 32.88423, 12.80774, -0.7529508, 0, 0, -0.6580768,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8A4F001A [81.662830 32.884230 12.807740] -0.752951 0.000000 0.000000 -0.658077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00B, 41573, 0x8A4F0024, 110.3351, 87.28661, 7.926707, 0.9635184, 0, 0, -0.2676421,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A4F0024 [110.335100 87.286610 7.926707] 0.963518 0.000000 0.000000 -0.267642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00C, 41576, 0x8A4F0025, 109.5407, 109.7573, 8.006001, 0.9635184, 0, 0, -0.2676421,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A4F0025 [109.540700 109.757300 8.006001] 0.963518 0.000000 0.000000 -0.267642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00D, 41574, 0x8A4F0025, 116.7581, 99.58338, 8.006001, 0.9635184, 0, 0, -0.2676421,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A4F0025 [116.758100 99.583380 8.006001] 0.963518 0.000000 0.000000 -0.267642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00E, 41572, 0x8A4F0025, 110.725, 96.25623, 7.254439, 0.9635184, 0, 0, -0.2676421,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A4F0025 [110.725000 96.256230 7.254439] 0.963518 0.000000 0.000000 -0.267642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F00F,  1542, 0x8A4F0007, 11.43342, 145.1048, 13.71908, 0.2536421, 0, 0, -0.9672982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A4F0007 [11.433420 145.104800 13.719080] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A4F00F, 0x78A4F010, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78A4F00F, 0x78A4F011, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78A4F00F, 0x78A4F012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F010, 46286, 0x8A4F0007, 11.43342, 145.1048, 13.71908, 0.2536421, 0, 0, -0.9672982,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8A4F0007 [11.433420 145.104800 13.719080] 0.253642 0.000000 0.000000 -0.967298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F011, 46286, 0x8A4F000C, 24.0156, 82.04745, 14.83599, -0.125589, 0, 0, -0.9920824,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8A4F000C [24.015600 82.047450 14.835990] -0.125589 0.000000 0.000000 -0.992082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A4F012,  8041, 0x8A4F0011, 57.85493, 5.813219, 12, -0.2632176, 0, 0, -0.9647365,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8A4F0011 [57.854930 5.813219 12.000000] -0.263218 0.000000 0.000000 -0.964737 */
