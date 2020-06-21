DELETE FROM `landblock_instance` WHERE `landblock` = 0x4611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611001,  1154, 0x46110031, 146.948, 3.091983, 16.75159, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46110031 [146.948000 3.091983 16.751590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74611001, 0x74611002, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74611001, 0x74611003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74611001, 0x74611004, '2019-02-10 00:00:00') /* Rampager */
     , (0x74611001, 0x74611005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74611001, 0x74611006, '2019-02-10 00:00:00') /* Flare */
     , (0x74611001, 0x74611007, '2019-02-10 00:00:00') /* Flamma */
     , (0x74611001, 0x74611008, '2019-02-10 00:00:00') /* Inferno */
     , (0x74611001, 0x74611009, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611002,  7113, 0x46110031, 146.948, 3.091983, 16.75159, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x46110031 [146.948000 3.091983 16.751590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611003,  7113, 0x46110031, 145.9595, 5.288068, 17.02635, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x46110031 [145.959500 5.288068 17.026350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611004, 10810, 0x46110035, 145.5661, 108.9624, -0.8868001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x46110035 [145.566100 108.962400 -0.886800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611005,  7340, 0x46110035, 148.0937, 103.9016, -0.871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46110035 [148.093700 103.901600 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611006,  5710, 0x46110013, 48.62248, 67.78641, 3.516327, -0.1016608, 0, 0, -0.9948191,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x46110013 [48.622480 67.786410 3.516327] -0.101661 0.000000 0.000000 -0.994819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611007,  5711, 0x4611000C, 39.48328, 72.82418, -0.09349998, -0.1016608, 0, 0, -0.9948191,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4611000C [39.483280 72.824180 -0.093500] -0.101661 0.000000 0.000000 -0.994819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611008,  5712, 0x4611000B, 27.26999, 58.05696, 8.141938, -0.1016608, 0, 0, -0.9948191,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4611000B [27.269990 58.056960 8.141938] -0.101661 0.000000 0.000000 -0.994819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74611009, 24275, 0x46110003, 3.646596, 61.24274, 1.800027, 0.8221961, 0, 0, -0.5692044,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46110003 [3.646596 61.242740 1.800027] 0.822196 0.000000 0.000000 -0.569204 */
