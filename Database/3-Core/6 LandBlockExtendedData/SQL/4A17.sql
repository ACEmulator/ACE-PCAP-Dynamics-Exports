DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17001,  1154, 0x4A170002, 2.051178, 37.73282, 44.87853, 0.982463, 0, 0, -0.186456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A170002 [2.051178 37.732820 44.878530] 0.982463 0.000000 0.000000 -0.186456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A17001, 0x74A17002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74A17001, 0x74A17003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A17001, 0x74A17004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A17001, 0x74A17005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74A17001, 0x74A17006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17002,  7340, 0x4A170002, 2.051178, 37.73282, 44.87853, 0.982463, 0, 0, -0.186456,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4A170002 [2.051178 37.732820 44.878530] 0.982463 0.000000 0.000000 -0.186456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17003, 24277, 0x4A170025, 99.80183, 101.4543, 130.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A170025 [99.801830 101.454300 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17004, 24277, 0x4A17001D, 95.52648, 106.1021, 130.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A17001D [95.526480 106.102100 130.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17005, 24275, 0x4A17001D, 92.89606, 102.3656, 130.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A17001D [92.896060 102.365600 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A17006,  7119, 0x4A170003, 5.538803, 71.52637, 74.33759, 0.982463, 0, 0, -0.186456,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4A170003 [5.538803 71.526370 74.337590] 0.982463 0.000000 0.000000 -0.186456 */
