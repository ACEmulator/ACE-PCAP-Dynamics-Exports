DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2001,  1154, 0x8CB2003B, 178.6911, 58.51974, 53.33178, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB2003B [178.691100 58.519740 53.331780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB2001, 0x78CB2002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CB2001, 0x78CB2003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CB2001, 0x78CB2004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CB2001, 0x78CB2005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB2001, 0x78CB2006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB2001, 0x78CB2007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CB2001, 0x78CB2008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CB2001, 0x78CB2009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78CB2001, 0x78CB200A, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78CB2001, 0x78CB200B, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2002,  7090, 0x8CB2003B, 178.6911, 58.51974, 53.33178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CB2003B [178.691100 58.519740 53.331780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2003,  7090, 0x8CB2003B, 180.7901, 57.3414, 52.80703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CB2003B [180.790100 57.341400 52.807030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2004,  7096, 0x8CB20033, 164.3273, 70.80677, 54.82099, 0.684496, 0, 0, -0.729017,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB20033 [164.327300 70.806770 54.820990] 0.684496 0.000000 0.000000 -0.729017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2005,  1610, 0x8CB20025, 117.8481, 102.4334, 62.18388, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB20025 [117.848100 102.433400 62.183880] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2006,  1610, 0x8CB20025, 116.2006, 99.14619, 62.32117, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB20025 [116.200600 99.146190 62.321170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2007, 14800, 0x8CB2000C, 42.0601, 74.74339, 68.01, -0.470377, 0, 0, -0.882466,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CB2000C [42.060100 74.743390 68.010000] -0.470377 0.000000 0.000000 -0.882466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2008, 14800, 0x8CB20025, 98.78329, 96.98983, 63.77806, 0.680467, 0, 0, -0.732779,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CB20025 [98.783290 96.989830 63.778060] 0.680467 0.000000 0.000000 -0.732779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB2009,  6041, 0x8CB20014, 50.7478, 84.59051, 68, -0.470377, 0, 0, -0.882466,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8CB20014 [50.747800 84.590510 68.000000] -0.470377 0.000000 0.000000 -0.882466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB200A, 26468, 0x8CB2002C, 143.5347, 83.05316, 58.08754, 0.684496, 0, 0, -0.729017,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8CB2002C [143.534700 83.053160 58.087540] 0.684496 0.000000 0.000000 -0.729017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB200B,  7096, 0x8CB20034, 166.0796, 85.18985, 54.33007, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB20034 [166.079600 85.189850 54.330070] 0.766045 0.000000 0.000000 -0.642788 */
