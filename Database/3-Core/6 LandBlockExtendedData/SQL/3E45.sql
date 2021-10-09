DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45001,  1154, 0x3E450009, 26.16834, 11.27851, 74.36824, -0.130119, 0, 0, -0.991498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E450009 [26.168340 11.278510 74.368240] -0.130119 0.000000 0.000000 -0.991498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E45001, 0x73E45002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E45001, 0x73E45003, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73E45001, 0x73E45004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73E45001, 0x73E45005, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73E45001, 0x73E45006, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73E45001, 0x73E45007, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45002, 14516, 0x3E450009, 26.16834, 11.27851, 74.36824, -0.130119, 0, 0, -0.991498,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E450009 [26.168340 11.278510 74.368240] -0.130119 0.000000 0.000000 -0.991498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45003, 26019, 0x3E450001, 2.272655, 19.78629, 70.18713, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3E450001 [2.272655 19.786290 70.187130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45004, 27988, 0x3E450001, 5.487134, 21.03754, 69.45616, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E450001 [5.487134 21.037540 69.456160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45005, 27988, 0x3E450001, 8.304691, 20.36298, 69.79344, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E450001 [8.304691 20.362980 69.793440] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45006, 27988, 0x3E450001, 6.037903, 2.91836, 78.51575, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E450001 [6.037903 2.918360 78.515750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E45007, 27988, 0x3E450001, 7.004041, -0.006332, 79.9781, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E450001 [7.004041 -0.006332 79.978100] 0.642788 0.000000 0.000000 -0.766044 */
