DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2000, 23618, 0x8FB20002, 5.97046, 34.9042, 58, 0.007458, 0, 0, 0.999972, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x8FB20002 [5.970460 34.904200 58.000000] 0.007458 0.000000 0.000000 0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2001,  1154, 0x8FB2002A, 128.0098, 36.68548, 76.23849, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB2002A [128.009800 36.685480 76.238490] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB2001, 0x78FB2002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78FB2001, 0x78FB2003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78FB2001, 0x78FB2004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78FB2001, 0x78FB2005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78FB2001, 0x78FB2006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FB2001, 0x78FB2007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FB2001, 0x78FB2008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78FB2001, 0x78FB2009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78FB2001, 0x78FB200A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FB2001, 0x78FB200B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FB2001, 0x78FB200C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FB2001, 0x78FB200D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78FB2001, 0x78FB200E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FB2001, 0x78FB200F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2002, 24497, 0x8FB2002A, 128.0098, 36.68548, 76.23849, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2002A [128.009800 36.685480 76.238490] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2003, 24497, 0x8FB2002A, 135.5303, 31.44703, 75.1712, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2002A [135.530300 31.447030 75.171200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2004,  1610, 0x8FB2002B, 138.6035, 62.12718, 85.89088, 0.840078, 0, 0, -0.542466,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FB2002B [138.603500 62.127180 85.890880] 0.840078 0.000000 0.000000 -0.542466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2005, 24497, 0x8FB20022, 119.6098, 29.68548, 74.09576, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB20022 [119.609800 29.685480 74.095760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2006, 22520, 0x8FB20019, 79.77438, 1.018438, 57.64511, -0.65569, 0, 0, -0.755031,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB20019 [79.774380 1.018438 57.645110] -0.655690 0.000000 0.000000 -0.755031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2007, 22520, 0x8FB20019, 89.74925, 2.538065, 59.81413, -0.65569, 0, 0, -0.755031,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB20019 [89.749250 2.538065 59.814130] -0.655690 0.000000 0.000000 -0.755031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2008, 24497, 0x8FB20023, 109.0624, 66.49989, 84.35368, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB20023 [109.062400 66.499890 84.353680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2009, 24497, 0x8FB2001B, 93.06236, 64.49989, 81.02036, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2001B [93.062360 64.499890 81.020360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200A,  7088, 0x8FB20031, 149.8417, 1.493496, 68.74287, 0.062312, 0, 0, -0.998057,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FB20031 [149.841700 1.493496 68.742870] 0.062312 0.000000 0.000000 -0.998057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200B,  7096, 0x8FB20019, 90.13136, 14.57338, 63.88969, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB20019 [90.131360 14.573380 63.889690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200C,  7096, 0x8FB20019, 91.44871, 5.266149, 61.00683, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB20019 [91.448710 5.266149 61.006830] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200D,  7335, 0x8FB2002A, 129.6009, 35.29408, 82.03403, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FB2002A [129.600900 35.294080 82.034030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200E,  7089, 0x8FB2002A, 131.7498, 34.22528, 82.03403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FB2002A [131.749800 34.225280 82.034030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200F, 28551, 0x8FB2002B, 131.7183, 49.14778, 80.47824, 0.840078, 0, 0, -0.542466,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FB2002B [131.718300 49.147780 80.478240] 0.840078 0.000000 0.000000 -0.542466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2010,  1542, 0x8FB2002A, 128.3608, 28.72066, 73.87689, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FB2002A [128.360800 28.720660 73.876890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB2010, 0x78FB2011, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78FB2010, 0x78FB2012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78FB2010, 0x78FB2013, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2011, 22571, 0x8FB2002A, 128.3608, 28.72066, 73.87689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FB2002A [128.360800 28.720660 73.876890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2012, 22571, 0x8FB20023, 101.5124, 64.15919, 82.30512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FB20023 [101.512400 64.159190 82.305120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2013,  9071, 0x8FB20015, 55.17745, 110.1962, 80.91438, -0.262592, 0, 0, -0.964907,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8FB20015 [55.177450 110.196200 80.914380] -0.262592 0.000000 0.000000 -0.964907 */
