DELETE FROM `landblock_instance` WHERE `landblock` = 0x2937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937001,  1154, 0x2937002B, 143.8974, 60.48981, 75.94261, -0.3433037, 0, 0, -0.9392245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2937002B [143.897400 60.489810 75.942610] -0.343304 0.000000 0.000000 -0.939225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72937001, 0x72937002, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72937001, 0x72937003, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72937001, 0x72937004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72937001, 0x72937005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72937001, 0x72937006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937002, 24274, 0x2937002B, 143.8974, 60.48981, 75.94261, -0.3433037, 0, 0, -0.9392245,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2937002B [143.897400 60.489810 75.942610] -0.343304 0.000000 0.000000 -0.939225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937003, 36861, 0x29370032, 148.413, 37.07754, 79.84941, -0.6873723, 0, 0, -0.7263053,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29370032 [148.413000 37.077540 79.849410] -0.687372 0.000000 0.000000 -0.726305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937004, 38180, 0x29370033, 165.2864, 67.65403, 75.30434, -0.3433037, 0, 0, -0.9392245,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x29370033 [165.286400 67.654030 75.304340] -0.343304 0.000000 0.000000 -0.939225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937005, 36860, 0x29370031, 160.9763, 23.01118, 86.60268, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29370031 [160.976300 23.011180 86.602680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72937006, 36860, 0x29370031, 165.6118, 18.86002, 89.14527, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29370031 [165.611800 18.860020 89.145270] 0.819152 0.000000 0.000000 -0.573577 */
