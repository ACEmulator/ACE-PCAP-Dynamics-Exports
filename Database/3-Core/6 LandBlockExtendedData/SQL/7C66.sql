DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66000, 14341, 0x7C660021, 108, 12, 12.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0x7C660021 [108.000000 12.000000 12.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66001,  1154, 0x7C660031, 166.6949, 1.590995, 10, 0.053856, 0, 0, -0.998549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C660031 [166.694900 1.590995 10.000000] 0.053856 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C66001, 0x77C66002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C66001, 0x77C66003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C66001, 0x77C66004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C66001, 0x77C66005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x77C66001, 0x77C66006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C66001, 0x77C66007, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C66001, 0x77C66008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66002,  5429, 0x7C660031, 166.6949, 1.590995, 10, 0.053856, 0, 0, -0.998549,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C660031 [166.694900 1.590995 10.000000] 0.053856 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66003, 19256, 0x7C66002A, 137.6442, 41.67995, 10.5368, -0.062901, 0, 0, -0.99802,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C66002A [137.644200 41.679950 10.536800] -0.062901 0.000000 0.000000 -0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66004,  5429, 0x7C660032, 158.1073, 24.89111, 10, 0.053856, 0, 0, -0.998549,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C660032 [158.107300 24.891110 10.000000] 0.053856 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66005, 19261, 0x7C66002A, 137.7837, 44.06213, 10.52298, -0.062901, 0, 0, -0.99802,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x7C66002A [137.783700 44.062130 10.522980] -0.062901 0.000000 0.000000 -0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66006, 19257, 0x7C66002A, 136.6674, 42.47775, 10.61438, -0.062901, 0, 0, -0.99802,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C66002A [136.667400 42.477750 10.614380] -0.062901 0.000000 0.000000 -0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66007, 19436, 0x7C66001D, 89.67892, 114.0572, 12.0025, -0.81097, 0, 0, -0.585088,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C66001D [89.678920 114.057200 12.002500] -0.810970 0.000000 0.000000 -0.585088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66008, 24937, 0x7C660032, 163.6591, 24.8906, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C660032 [163.659100 24.890600 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66009,  1542, 0x7C660021, 104.5, 8.5, 12.34682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C660021 [104.500000 8.500000 12.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C66009, 0x77C6600A, '2019-02-10 00:00:00') /* Drudge Rook (14343) */
     , (0x77C66009, 0x77C6600B, '2019-02-10 00:00:00') /* Drudge Knight (14344) */
     , (0x77C66009, 0x77C6600C, '2019-02-10 00:00:00') /* Drudge Bishop (14345) */
     , (0x77C66009, 0x77C6600D, '2019-02-10 00:00:00') /* Drudge Queen (14346) */
     , (0x77C66009, 0x77C6600E, '2019-02-10 00:00:00') /* Drudge King (14347) */
     , (0x77C66009, 0x77C6600F, '2019-02-10 00:00:00') /* Drudge Bishop (14345) */
     , (0x77C66009, 0x77C66010, '2019-02-10 00:00:00') /* Drudge Knight (14344) */
     , (0x77C66009, 0x77C66011, '2019-02-10 00:00:00') /* Drudge Rook (14343) */
     , (0x77C66009, 0x77C66012, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x77C66009, 0x77C66013, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x77C66009, 0x77C66014, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x77C66009, 0x77C66015, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600A, 14343, 0x7C660021, 104.5, 8.5, 12.34682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Rook */
/* @teleloc 0x7C660021 [104.500000 8.500000 12.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600B, 14344, 0x7C660021, 105.5, 8.5, 12.34699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Knight */
/* @teleloc 0x7C660021 [105.500000 8.500000 12.346990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600C, 14345, 0x7C660021, 106.5, 8.5, 12.34717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Bishop */
/* @teleloc 0x7C660021 [106.500000 8.500000 12.347170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600D, 14346, 0x7C660021, 107.5, 8.5, 12.34735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Queen */
/* @teleloc 0x7C660021 [107.500000 8.500000 12.347350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600E, 14347, 0x7C660021, 108.5, 8.5, 12.34752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge King */
/* @teleloc 0x7C660021 [108.500000 8.500000 12.347520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6600F, 14345, 0x7C660021, 109.5, 8.5, 12.34717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Bishop */
/* @teleloc 0x7C660021 [109.500000 8.500000 12.347170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66010, 14344, 0x7C660021, 110.5, 8.5, 12.34699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Knight */
/* @teleloc 0x7C660021 [110.500000 8.500000 12.346990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66011, 14343, 0x7C660021, 111.5, 8.5, 12.34682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Rook */
/* @teleloc 0x7C660021 [111.500000 8.500000 12.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66012, 14342, 0x7C660021, 104.5, 9.5, 12.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0x7C660021 [104.500000 9.500000 12.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66013, 14342, 0x7C660021, 106.5, 9.5, 12.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0x7C660021 [106.500000 9.500000 12.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66014, 14342, 0x7C660021, 108.5, 9.5, 12.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0x7C660021 [108.500000 9.500000 12.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C66015, 14342, 0x7C660021, 110.5, 9.5, 12.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0x7C660021 [110.500000 9.500000 12.346470] 1.000000 0.000000 0.000000 0.000000 */
