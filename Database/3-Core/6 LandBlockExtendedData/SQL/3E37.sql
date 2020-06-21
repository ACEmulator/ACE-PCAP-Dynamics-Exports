DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37001,  1154, 0x3E370013, 65.17917, 71.41781, 1.436597, -0.2881993, 0, 0, -0.9575704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E370013 [65.179170 71.417810 1.436597] -0.288199 0.000000 0.000000 -0.957570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E37001, 0x73E37002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73E37001, 0x73E37003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73E37001, 0x73E37004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73E37001, 0x73E37005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73E37001, 0x73E37006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73E37001, 0x73E37007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73E37001, 0x73E37008, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37002, 23563, 0x3E370013, 65.17917, 71.41781, 1.436597, -0.2881993, 0, 0, -0.9575704,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E370013 [65.179170 71.417810 1.436597] -0.288199 0.000000 0.000000 -0.957570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37003, 21551, 0x3E370021, 119.249, 23.62626, 11.88104, -0.9858645, 0, 0, -0.1675445,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3E370021 [119.249000 23.626260 11.881040] -0.985865 0.000000 0.000000 -0.167545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37004,  7088, 0x3E37001C, 78.80226, 82.14983, 7.775242, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3E37001C [78.802260 82.149830 7.775242] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37005, 24325, 0x3E370022, 114.6629, 24.66812, 16.81949, -0.9858645, 0, 0, -0.1675445,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E370022 [114.662900 24.668120 16.819490] -0.985865 0.000000 0.000000 -0.167545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37006,  7333, 0x3E37001C, 75.99039, 86.01252, 4.172457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3E37001C [75.990390 86.012520 4.172457] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37007,  7333, 0x3E370014, 71.40431, 80.54538, 2.669624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3E370014 [71.404310 80.545380 2.669624] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37008, 23563, 0x3E370020, 86.36585, 177.4799, 8.413536, -0.5111935, 0, 0, -0.8594657,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E370020 [86.365850 177.479900 8.413536] -0.511194 0.000000 0.000000 -0.859466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E37009,  1542, 0x3E37001D, 86.29704, 97.60388, 7.831572, -0.2881993, 0, 0, -0.9575704, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E37001D [86.297040 97.603880 7.831572] -0.288199 0.000000 0.000000 -0.957570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E37009, 0x73E3700A, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x73E37009, 0x73E3700B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73E37009, 0x73E3700C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3700A,  9288, 0x3E37001D, 86.29704, 97.60388, 7.831572, -0.2881993, 0, 0, -0.9575704,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3E37001D [86.297040 97.603880 7.831572] -0.288199 0.000000 0.000000 -0.957570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3700B, 22566, 0x3E37001C, 74.02162, 83.40981, 3.456224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E37001C [74.021620 83.409810 3.456224] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3700C,  4380, 0x3E37001C, 74.90226, 85.04983, 7.775242, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E37001C [74.902260 85.049830 7.775242] 0.000000 0.000000 0.000000 -1.000000 */
