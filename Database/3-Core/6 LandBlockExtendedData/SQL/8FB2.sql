DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2000, 23618, 0x8FB20002, 5.97046, 34.9042, 58, 0.007458071, 0, 0, 0.9999722, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x8FB20002 [5.970460 34.904200 58.000000] 0.007458 0.000000 0.000000 0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2001,  1154, 0x8FB2002A, 128.0098, 36.68548, 76.23849, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB2002A [128.009800 36.685480 76.238490] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB2001, 0x78FB2002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78FB2001, 0x78FB2003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78FB2001, 0x78FB2004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78FB2001, 0x78FB2005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78FB2001, 0x78FB2006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78FB2001, 0x78FB2007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78FB2001, 0x78FB2008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78FB2001, 0x78FB2009, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2002, 24497, 0x8FB2002A, 128.0098, 36.68548, 76.23849, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2002A [128.009800 36.685480 76.238490] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2003, 24497, 0x8FB2002A, 135.5303, 31.44703, 75.1712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2002A [135.530300 31.447030 75.171200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2004,  1610, 0x8FB2002B, 138.6035, 62.12718, 85.89088, 0.8400779, 0, 0, -0.5424658,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FB2002B [138.603500 62.127180 85.890880] 0.840078 0.000000 0.000000 -0.542466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2005, 24497, 0x8FB20022, 119.6098, 29.68548, 74.09576, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB20022 [119.609800 29.685480 74.095760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2006, 22520, 0x8FB20019, 79.77438, 1.018438, 57.64511, -0.6556895, 0, 0, -0.7550307,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB20019 [79.774380 1.018438 57.645110] -0.655690 0.000000 0.000000 -0.755031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2007, 22520, 0x8FB20019, 89.74925, 2.538065, 59.81413, -0.6556895, 0, 0, -0.7550307,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB20019 [89.749250 2.538065 59.814130] -0.655690 0.000000 0.000000 -0.755031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2008, 24497, 0x8FB20023, 109.0624, 66.49989, 84.35368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB20023 [109.062400 66.499890 84.353680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB2009, 24497, 0x8FB2001B, 93.06236, 64.49989, 81.02036, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8FB2001B [93.062360 64.499890 81.020360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200A,  1542, 0x8FB2002A, 128.3608, 28.72066, 73.87689, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FB2002A [128.360800 28.720660 73.876890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB200A, 0x78FB200B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78FB200A, 0x78FB200C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78FB200A, 0x78FB200D, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200B, 22571, 0x8FB2002A, 128.3608, 28.72066, 73.87689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FB2002A [128.360800 28.720660 73.876890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200C, 22571, 0x8FB20023, 101.5124, 64.15919, 82.30512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FB20023 [101.512400 64.159190 82.305120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB200D,  9071, 0x8FB20015, 55.17745, 110.1962, 80.91438, -0.2625919, 0, 0, -0.964907,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8FB20015 [55.177450 110.196200 80.914380] -0.262592 0.000000 0.000000 -0.964907 */