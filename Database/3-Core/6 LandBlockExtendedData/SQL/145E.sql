DELETE FROM `landblock_instance` WHERE `landblock` = 0x145E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E001,  1154, 0x145E000A, 47.46186, 42.74708, 57.79498, 0.95533, 0, 0, -0.29554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145E000A [47.461860 42.747080 57.794980] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145E001, 0x7145E002, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E003, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x7145E001, 0x7145E004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E006, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7145E001, 0x7145E009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7145E001, 0x7145E00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7145E001, 0x7145E00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7145E001, 0x7145E00C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E002,  7094, 0x145E000A, 47.46186, 42.74708, 57.79498, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E000A [47.461860 42.747080 57.794980] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E003, 19543, 0x145E0013, 65.56239, 62.17444, 58.35172, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x145E0013 [65.562390 62.174440 58.351720] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E004,  7094, 0x145E0013, 53.3747, 68.32018, 63.43822, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E0013 [53.374700 68.320180 63.438220] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E005,  7094, 0x145E0013, 67.83401, 54.49775, 55.21592, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E0013 [67.834010 54.497750 55.215920] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E006,  7094, 0x145E0013, 54.6876, 54.1396, 58.38314, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E0013 [54.687600 54.139600 58.383140] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E007,  7094, 0x145E001B, 76.04512, 61.45718, 55.82004, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E001B [76.045120 61.457180 55.820040] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E008,  7094, 0x145E001B, 80.79665, 53.939, 57.21759, 0.95533, 0, 0, -0.29554,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x145E001B [80.796650 53.939000 57.217590] 0.955330 0.000000 0.000000 -0.295540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E009, 36823, 0x145E0003, 8.837715, 67.93097, 71.26807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x145E0003 [8.837715 67.930970 71.268070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E00A, 36825, 0x145E0003, 8.359138, 68.99443, 71.30796, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x145E0003 [8.359138 68.994430 71.307960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E00B, 36822, 0x145E0004, 8.373146, 74.22891, 71.67828, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x145E0004 [8.373146 74.228910 71.678280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145E00C, 36839, 0x145E0017, 63.88432, 164.4095, 79.51841, 0.044691, 0, 0, -0.999001,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x145E0017 [63.884320 164.409500 79.518410] 0.044691 0.000000 0.000000 -0.999001 */
