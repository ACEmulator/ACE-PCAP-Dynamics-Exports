DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7001,  1154, 0x8BB7001D, 75.67791, 102.1921, 83.1875, 0.052048, 0, 0, -0.998645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB7001D [75.677910 102.192100 83.187500] 0.052048 0.000000 0.000000 -0.998645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB7001, 0x78BB7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78BB7001, 0x78BB7003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BB7001, 0x78BB7004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78BB7001, 0x78BB7005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78BB7001, 0x78BB7006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78BB7001, 0x78BB7007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7002,  7096, 0x8BB7001D, 75.67791, 102.1921, 83.1875, 0.052048, 0, 0, -0.998645,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BB7001D [75.677910 102.192100 83.187500] 0.052048 0.000000 0.000000 -0.998645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7003,  1610, 0x8BB7001B, 94.90239, 61.23522, 77.4963, -0.701525, 0, 0, -0.712645,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BB7001B [94.902390 61.235220 77.496300] -0.701525 0.000000 0.000000 -0.712645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7004, 28551, 0x8BB7001B, 74.56763, 63.08199, 81.87176, 0.837198, 0, 0, -0.5469,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BB7001B [74.567630 63.081990 81.871760] 0.837198 0.000000 0.000000 -0.546900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7005,  7333, 0x8BB70032, 161.7341, 43.85838, 72.79472, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BB70032 [161.734100 43.858380 72.794720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7006,  7333, 0x8BB70032, 164.3528, 37.86135, 71.47249, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BB70032 [164.352800 37.861350 71.472490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB7007, 22520, 0x8BB70039, 188.0027, 6.72317, 65.6907, -0.685088, 0, 0, -0.72846,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BB70039 [188.002700 6.723170 65.690700] -0.685088 0.000000 0.000000 -0.728460 */
