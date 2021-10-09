DELETE FROM `landblock_instance` WHERE `landblock` = 0x46DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF001,  1154, 0x46DF0004, 19.79832, 91.66245, 41.31637, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46DF0004 [19.798320 91.662450 41.316370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746DF001, 0x746DF002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x746DF001, 0x746DF003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746DF001, 0x746DF004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746DF001, 0x746DF005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746DF001, 0x746DF006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x746DF001, 0x746DF007, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF002, 24291, 0x46DF0004, 19.79832, 91.66245, 41.31637, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46DF0004 [19.798320 91.662450 41.316370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF003, 24290, 0x46DF0004, 15.27355, 92.3, 39.70285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46DF0004 [15.273550 92.300000 39.702850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF004, 24290, 0x46DF0004, 20.20259, 90.01425, 41.72682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46DF0004 [20.202590 90.014250 41.726820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF005, 24290, 0x46DF0005, 17.46083, 98.22417, 40.94315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46DF0005 [17.460830 98.224170 40.943150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF006, 24325, 0x46DF000D, 41.32375, 114.5771, 43.16364, 0.419701, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46DF000D [41.323750 114.577100 43.163640] 0.419701 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF007, 24325, 0x46DF0026, 105.4177, 121.3783, 75.89339, -0.863659, 0, 0, -0.504076,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46DF0026 [105.417700 121.378300 75.893390] -0.863659 0.000000 0.000000 -0.504076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF008,  1542, 0x46DF0022, 118.4121, 37.30904, 74.45846, -0.175193, 0, 0, -0.984534, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46DF0022 [118.412100 37.309040 74.458460] -0.175193 0.000000 0.000000 -0.984534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746DF008, 0x746DF009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DF009, 31687, 0x46DF0022, 118.4121, 37.30904, 74.45846, -0.175193, 0, 0, -0.984534,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x46DF0022 [118.412100 37.309040 74.458460] -0.175193 0.000000 0.000000 -0.984534 */
