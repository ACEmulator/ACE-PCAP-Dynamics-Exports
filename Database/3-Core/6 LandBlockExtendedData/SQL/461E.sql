DELETE FROM `landblock_instance` WHERE `landblock` = 0x461E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E001,  1154, 0x461E0031, 164.0731, 19.2862, 42.99023, 0.918826, 0, 0, -0.394663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x461E0031 [164.073100 19.286200 42.990230] 0.918826 0.000000 0.000000 -0.394663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461E001, 0x7461E002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7461E001, 0x7461E003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7461E001, 0x7461E004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7461E001, 0x7461E005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7461E001, 0x7461E006, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7461E001, 0x7461E007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7461E001, 0x7461E008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7461E001, 0x7461E009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7461E001, 0x7461E00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7461E001, 0x7461E00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7461E001, 0x7461E00C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7461E001, 0x7461E00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7461E001, 0x7461E00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7461E001, 0x7461E00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E002,  5712, 0x461E0031, 164.0731, 19.2862, 42.99023, 0.918826, 0, 0, -0.394663,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x461E0031 [164.073100 19.286200 42.990230] 0.918826 0.000000 0.000000 -0.394663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E003,  5711, 0x461E0039, 174.5411, 22.48283, 41.58784, 0.918826, 0, 0, -0.394663,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x461E0039 [174.541100 22.482830 41.587840] 0.918826 0.000000 0.000000 -0.394663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E004,  8405, 0x461E0012, 49.12334, 28.86498, 116.8754, 0.477287, 0, 0, -0.878747,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x461E0012 [49.123340 28.864980 116.875400] 0.477287 0.000000 0.000000 -0.878747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E005,  5710, 0x461E0039, 175.7086, 20.97903, 41.61436, 0.918826, 0, 0, -0.394663,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x461E0039 [175.708600 20.979030 41.614360] 0.918826 0.000000 0.000000 -0.394663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E006, 27566, 0x461E000B, 30.44496, 48.0033, 135.8692, 0.477287, 0, 0, -0.878747,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x461E000B [30.444960 48.003300 135.869200] 0.477287 0.000000 0.000000 -0.878747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E007, 36829, 0x461E000D, 47.11012, 108.3328, 130.2325, 0.982306, 0, 0, -0.187282,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x461E000D [47.110120 108.332800 130.232500] 0.982306 0.000000 0.000000 -0.187282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E008,  7982, 0x461E000D, 40.82468, 112.8425, 131.7902, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x461E000D [40.824680 112.842500 131.790200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E009,  7982, 0x461E000B, 33.9171, 58.01566, 135.6799, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x461E000B [33.917100 58.015660 135.679900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00A,  7982, 0x461E000B, 28.37531, 57.55896, 136.1075, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x461E000B [28.375310 57.558960 136.107500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00B, 10810, 0x461E0032, 164.5276, 27.45866, 46.41602, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x461E0032 [164.527600 27.458660 46.416020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00C, 10776, 0x461E0032, 166.8126, 31.00669, 46.41602, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x461E0032 [166.812600 31.006690 46.416020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00D,  8431, 0x461E0029, 143.8919, 2.829851, 52.5351, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x461E0029 [143.891900 2.829851 52.535100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00E,  7982, 0x461E0003, 8.349861, 59.90046, 152.0314, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x461E0003 [8.349861 59.900460 152.031400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461E00F,  7982, 0x461E0003, 6.208307, 64.86672, 154.2299, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x461E0003 [6.208307 64.866720 154.229900] -0.707107 0.000000 0.000000 -0.707107 */
