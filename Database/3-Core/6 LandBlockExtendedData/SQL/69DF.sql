DELETE FROM `landblock_instance` WHERE `landblock` = 0x69DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF001,  1154, 0x69DF0029, 140.0116, 15.56833, 169.4406, -0.2961617, 0, 0, -0.9551378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69DF0029 [140.011600 15.568330 169.440600] -0.296162 0.000000 0.000000 -0.955138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769DF001, 0x769DF002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x769DF001, 0x769DF003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x769DF001, 0x769DF004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x769DF001, 0x769DF005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF002, 36829, 0x69DF0029, 140.0116, 15.56833, 169.4406, -0.2961617, 0, 0, -0.9551378,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x69DF0029 [140.011600 15.568330 169.440600] -0.296162 0.000000 0.000000 -0.955138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF003, 21550, 0x69DF0011, 67.97854, 4.031056, 168.6636, -0.5532582, 0, 0, -0.8330098,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x69DF0011 [67.978540 4.031056 168.663600] -0.553258 0.000000 0.000000 -0.833010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF004,  7088, 0x69DF000D, 40.14871, 110.167, 148.9917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x69DF000D [40.148710 110.167000 148.991700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF005,  7333, 0x69DF000D, 35.54871, 104.167, 149.6084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x69DF000D [35.548710 104.167000 149.608400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF006,  1542, 0x69DF000D, 37.30795, 106.468, 149.3643, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69DF000D [37.307950 106.468000 149.364300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769DF006, 0x769DF007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DF007, 22566, 0x69DF000D, 37.30795, 106.468, 149.3643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69DF000D [37.307950 106.468000 149.364300] 1.000000 0.000000 0.000000 0.000000 */
