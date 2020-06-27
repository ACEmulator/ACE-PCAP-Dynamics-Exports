DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA001,  1154, 0x6AAA0018, 48.22558, 174.8399, 235.5999, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AAA0018 [48.225580 174.839900 235.599900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AAA001, 0x76AAA002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x76AAA001, 0x76AAA003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76AAA001, 0x76AAA004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76AAA001, 0x76AAA005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76AAA001, 0x76AAA006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA002,  7333, 0x6AAA0018, 48.22558, 174.8399, 235.5999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6AAA0018 [48.225580 174.839900 235.599900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA003,  7088, 0x6AAA0010, 43.18799, 179.9061, 235.5999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6AAA0010 [43.187990 179.906100 235.599900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA004, 22519, 0x6AAA0040, 169.0471, 176.9831, 104.9835, 0.008526893, 0, 0, -0.9999636,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6AAA0040 [169.047100 176.983100 104.983500] 0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA005, 22519, 0x6AAA0038, 165.3142, 190.4353, 109.4093, 0.008526893, 0, 0, -0.9999636,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6AAA0038 [165.314200 190.435300 109.409300] 0.008527 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAA006, 22519, 0x6AAA0038, 163.5125, 182.3068, 109.0121, 0.008526893, 0, 0, -0.9999636,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6AAA0038 [163.512500 182.306800 109.012100] 0.008527 0.000000 0.000000 -0.999964 */
