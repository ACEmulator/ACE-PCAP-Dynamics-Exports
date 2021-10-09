DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45001,  1154, 0x1D450019, 75.83549, 19.63779, 55.74111, -0.883361, 0, 0, -0.468693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D450019 [75.835490 19.637790 55.741110] -0.883361 0.000000 0.000000 -0.468693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D45001, 0x71D45002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71D45001, 0x71D45003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71D45001, 0x71D45004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D45001, 0x71D45005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71D45001, 0x71D45006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45002, 15267, 0x1D450019, 75.83549, 19.63779, 55.74111, -0.883361, 0, 0, -0.468693,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D450019 [75.835490 19.637790 55.741110] -0.883361 0.000000 0.000000 -0.468693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45003, 14876, 0x1D450039, 171.34, 15.11574, 61.48771, 0.922607, 0, 0, -0.38574,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1D450039 [171.340000 15.115740 61.487710] 0.922607 0.000000 0.000000 -0.385740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45004, 36823, 0x1D450023, 119.2006, 68.10087, 60.46271, 0.929872, 0, 0, -0.367883,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D450023 [119.200600 68.100870 60.462710] 0.929872 0.000000 0.000000 -0.367883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45005, 22914, 0x1D45000B, 24.97952, 58.42897, 62.7995, -0.995612, 0, 0, -0.093573,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1D45000B [24.979520 58.428970 62.799500] -0.995612 0.000000 0.000000 -0.093573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D45006, 36826, 0x1D450005, 7.439732, 103.0203, 68.41455, 0.88112, 0, 0, -0.472893,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1D450005 [7.439732 103.020300 68.414550] 0.881120 0.000000 0.000000 -0.472893 */
