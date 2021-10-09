DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA001,  1154, 0x3DCA0007, 19.80771, 144.1409, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DCA0007 [19.807710 144.140900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCA001, 0x73DCA002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73DCA001, 0x73DCA003, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73DCA001, 0x73DCA004, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x73DCA001, 0x73DCA005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73DCA001, 0x73DCA006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73DCA001, 0x73DCA007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DCA001, 0x73DCA008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DCA001, 0x73DCA009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73DCA001, 0x73DCA00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCA001, 0x73DCA00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCA001, 0x73DCA00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x73DCA001, 0x73DCA00D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73DCA001, 0x73DCA00E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73DCA001, 0x73DCA00F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73DCA001, 0x73DCA010, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73DCA001, 0x73DCA011, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA002, 24313, 0x3DCA0007, 19.80771, 144.1409, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3DCA0007 [19.807710 144.140900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA003, 24313, 0x3DCA0007, 11.55148, 146.7399, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3DCA0007 [11.551480 146.739900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA004, 24314, 0x3DCA0007, 12.4926, 146.0512, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3DCA0007 [12.492600 146.051200 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA005,  7626, 0x3DCA0024, 98.02609, 91.03496, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCA0024 [98.026090 91.034960 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA006,  7626, 0x3DCA001C, 90.14696, 85.90864, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCA001C [90.146960 85.908640 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA007,  7507, 0x3DCA001C, 92.99478, 92.53358, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCA001C [92.994780 92.533580 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA008,  7507, 0x3DCA001C, 92.95443, 88.92825, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCA001C [92.954430 88.928250 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA009, 24313, 0x3DCA003C, 186.2449, 87.74912, 12.21048, 0.637045, 0, 0, -0.770826,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3DCA003C [186.244900 87.749120 12.210480] 0.637045 0.000000 0.000000 -0.770826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00A,  7113, 0x3DCA001B, 76.91166, 71.07678, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCA001B [76.911660 71.076780 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00B,  7113, 0x3DCA001B, 80.26656, 68.48745, -0.46875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCA001B [80.266560 68.487450 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00C, 15267, 0x3DCA003B, 175.4497, 59.38527, 12.63081, 0.637045, 0, 0, -0.770826,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3DCA003B [175.449700 59.385270 12.630810] 0.637045 0.000000 0.000000 -0.770826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00D,  7126, 0x3DCA0015, 68.61118, 96.71031, -0.899999, 0.284424, 0, 0, -0.958699,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3DCA0015 [68.611180 96.710310 -0.899999] 0.284424 0.000000 0.000000 -0.958699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00E,  7112, 0x3DCA0006, 22.13108, 139.1727, -0.9, 0.833118, 0, 0, -0.553096,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3DCA0006 [22.131080 139.172700 -0.900000] 0.833118 0.000000 0.000000 -0.553096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA00F, 37098, 0x3DCA001C, 72.26537, 80.28231, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3DCA001C [72.265370 80.282310 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA010, 37098, 0x3DCA001C, 75.03249, 79.6966, -0.445, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3DCA001C [75.032490 79.696600 -0.445000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA011, 37099, 0x3DCA001C, 73.64893, 79.98946, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3DCA001C [73.648930 79.989460 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA012,  1542, 0x3DCA003B, 181.7023, 62.82119, 13.14186, 0.637045, 0, 0, -0.770826, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DCA003B [181.702300 62.821190 13.141860] 0.637045 0.000000 0.000000 -0.770826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCA012, 0x73DCA013, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCA013, 11554, 0x3DCA003B, 181.7023, 62.82119, 13.14186, 0.637045, 0, 0, -0.770826,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3DCA003B [181.702300 62.821190 13.141860] 0.637045 0.000000 0.000000 -0.770826 */
