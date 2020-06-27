DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F001,  1154, 0x1C4F0023, 113.3045, 60.27985, 92.37373, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C4F0023 [113.304500 60.279850 92.373730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4F001, 0x71C4F002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C4F001, 0x71C4F003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C4F001, 0x71C4F004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4F001, 0x71C4F005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4F001, 0x71C4F006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4F001, 0x71C4F007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4F001, 0x71C4F008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F002,  7982, 0x1C4F0023, 113.3045, 60.27985, 92.37373, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C4F0023 [113.304500 60.279850 92.373730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F003,  7982, 0x1C4F0023, 107.0848, 64.32023, 93.03059, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C4F0023 [107.084800 64.320230 93.030590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F004, 36826, 0x1C4F0038, 162.9034, 174.6536, 94.85399, -0.8136545, 0, 0, -0.5813487,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4F0038 [162.903400 174.653600 94.853990] -0.813655 0.000000 0.000000 -0.581349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F005, 36825, 0x1C4F001B, 92.28597, 54.68816, 92.13973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4F001B [92.285970 54.688160 92.139730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F006, 36823, 0x1C4F001B, 91.12037, 54.6511, 92.13973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4F001B [91.120370 54.651100 92.139730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F007, 36825, 0x1C4F0023, 99.22556, 57.68851, 92.13973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4F0023 [99.225560 57.688510 92.139730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F008, 36822, 0x1C4F0036, 144.0194, 140.9483, 95.75025, 0.4984419, 0, 0, -0.8669231,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4F0036 [144.019400 140.948300 95.750250] 0.498442 0.000000 0.000000 -0.866923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F009,  1542, 0x1C4F001B, 95.12585, 57.11202, 92.13973, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C4F001B [95.125850 57.112020 92.139730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4F009, 0x71C4F00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4F00A,  4380, 0x1C4F001B, 95.12585, 57.11202, 92.13973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4F001B [95.125850 57.112020 92.139730] 0.000000 0.000000 0.000000 -1.000000 */
