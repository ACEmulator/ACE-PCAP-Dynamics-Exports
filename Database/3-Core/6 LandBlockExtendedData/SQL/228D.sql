DELETE FROM `landblock_instance` WHERE `landblock` = 0x228D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D001,  1154, 0x228D0001, 4.360489, 6.420201, 159.4274, -0.527807, 0, 0, -0.849364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x228D0001 [4.360489 6.420201 159.427400] -0.527807 0.000000 0.000000 -0.849364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228D001, 0x7228D002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7228D001, 0x7228D003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7228D001, 0x7228D004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7228D001, 0x7228D005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7228D001, 0x7228D006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7228D001, 0x7228D007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7228D001, 0x7228D008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7228D001, 0x7228D009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D002, 36843, 0x228D0001, 4.360489, 6.420201, 159.4274, -0.527807, 0, 0, -0.849364,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x228D0001 [4.360489 6.420201 159.427400] -0.527807 0.000000 0.000000 -0.849364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D003,  1757, 0x228D000B, 30.32412, 68.32631, 166.9738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x228D000B [30.324120 68.326310 166.973800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D004, 36833, 0x228D0022, 117.9336, 39.60337, 176.5114, 0.918752, 0, 0, -0.394834,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x228D0022 [117.933600 39.603370 176.511400] 0.918752 0.000000 0.000000 -0.394834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D005, 36832, 0x228D0034, 166.1971, 95.07273, 209.6236, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x228D0034 [166.197100 95.072730 209.623600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D006, 36832, 0x228D003C, 172.5032, 88.10186, 206.7191, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x228D003C [172.503200 88.101860 206.719100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D007, 36843, 0x228D003C, 174.0695, 83.81589, 207.1752, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x228D003C [174.069500 83.815890 207.175200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D008, 36842, 0x228D003C, 179.4855, 88.1961, 206.7434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x228D003C [179.485500 88.196100 206.743400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D009, 36842, 0x228D003C, 173.1713, 88.74065, 206.9703, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x228D003C [173.171300 88.740650 206.970300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D00A,  1542, 0x228D0012, 58.72219, 36.05274, 167.8349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x228D0012 [58.722190 36.052740 167.834900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228D00A, 0x7228D00B, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */
     , (0x7228D00A, 0x7228D00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7228D00A, 0x7228D00D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D00B, 42818, 0x228D0012, 58.72219, 36.05274, 167.8349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x228D0012 [58.722190 36.052740 167.834900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D00C, 22571, 0x228D000B, 32.34192, 67.16335, 167.2794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x228D000B [32.341920 67.163350 167.279400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228D00D,  8644, 0x228D0016, 67.66402, 127.9676, 211.5132, -0.577802, 0, 0, -0.816177,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x228D0016 [67.664020 127.967600 211.513200] -0.577802 0.000000 0.000000 -0.816177 */
