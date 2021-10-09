DELETE FROM `landblock_instance` WHERE `landblock` = 0x53BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC001,  1154, 0x53BC0001, 1.495484, 16.14371, 35.17017, 0.743676, 0, 0, -0.668541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53BC0001 [1.495484 16.143710 35.170170] 0.743676 0.000000 0.000000 -0.668541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753BC001, 0x753BC002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x753BC001, 0x753BC003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x753BC001, 0x753BC004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x753BC001, 0x753BC005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x753BC001, 0x753BC006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x753BC001, 0x753BC007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x753BC001, 0x753BC008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x753BC001, 0x753BC009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x753BC001, 0x753BC00A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x753BC001, 0x753BC00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x753BC001, 0x753BC00C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC002, 22520, 0x53BC0001, 1.495484, 16.14371, 35.17017, 0.743676, 0, 0, -0.668541,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x53BC0001 [1.495484 16.143710 35.170170] 0.743676 0.000000 0.000000 -0.668541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC003, 22520, 0x53BC0001, 0.721325, 18.99455, 35.17017, 0.743676, 0, 0, -0.668541,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x53BC0001 [0.721325 18.994550 35.170170] 0.743676 0.000000 0.000000 -0.668541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC004, 22520, 0x53BC0001, 1.139407, 23.7547, 35.17017, 0.743676, 0, 0, -0.668541,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x53BC0001 [1.139407 23.754700 35.170170] 0.743676 0.000000 0.000000 -0.668541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC005,   201, 0x53BC001F, 76.30742, 161.9214, 23.23445, 0.250165, 0, 0, -0.968203,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53BC001F [76.307420 161.921400 23.234450] 0.250165 0.000000 0.000000 -0.968203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC006,  7780, 0x53BC0027, 113.2117, 144.4762, 30.83143, 0.413275, 0, 0, -0.910606,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x53BC0027 [113.211700 144.476200 30.831430] 0.413275 0.000000 0.000000 -0.910606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC007, 24294, 0x53BC0040, 172.3958, 181.1441, 30.53084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x53BC0040 [172.395800 181.144100 30.530840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC008, 24294, 0x53BC0040, 177.2325, 173.966, 30.72596, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x53BC0040 [177.232500 173.966000 30.725960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC009, 24294, 0x53BC0040, 171.8719, 174.8508, 31.09894, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x53BC0040 [171.871900 174.850800 31.098940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC00A, 24293, 0x53BC0040, 175.1365, 182.7624, 30.1676, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x53BC0040 [175.136500 182.762400 30.167600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC00B, 24293, 0x53BC0040, 172.7026, 180.019, 30.59904, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x53BC0040 [172.702600 180.019000 30.599040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BC00C, 24293, 0x53BC0040, 176.4024, 175.4461, 30.67179, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x53BC0040 [176.402400 175.446100 30.671790] 0.707107 0.000000 0.000000 -0.707107 */
