DELETE FROM `landblock_instance` WHERE `landblock` = 0x9043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043001,  1154, 0x90430019, 85.26827, 3.233154, 14.01, -0.444704, 0, 0, -0.895678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90430019 [85.268270 3.233154 14.010000] -0.444704 0.000000 0.000000 -0.895678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79043001, 0x79043002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79043001, 0x79043003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79043001, 0x79043004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79043001, 0x79043005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79043001, 0x79043006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79043001, 0x79043007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79043001, 0x79043008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79043001, 0x79043009, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043002,  6645, 0x90430019, 85.26827, 3.233154, 14.01, -0.444704, 0, 0, -0.895678,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90430019 [85.268270 3.233154 14.010000] -0.444704 0.000000 0.000000 -0.895678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043003,  6645, 0x90430039, 187.4695, 15.83525, 14.38754, 0.113126, 0, 0, -0.993581,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90430039 [187.469500 15.835250 14.387540] 0.113126 0.000000 0.000000 -0.993581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043004,  1758, 0x90430009, 34.46552, 7.717933, 16.33126, -0.973504, 0, 0, -0.22867,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90430009 [34.465520 7.717933 16.331260] -0.973504 0.000000 0.000000 -0.228670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043005,  1630, 0x90430032, 161.0847, 31.45339, 13.43123, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x90430032 [161.084700 31.453390 13.431230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043006,   237, 0x90430023, 116.9605, 70.44434, 12.41193, -0.709562, 0, 0, -0.704643,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x90430023 [116.960500 70.444340 12.411930] -0.709562 0.000000 0.000000 -0.704643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043007,  1615, 0x90430004, 4.386093, 73.68237, 12.2854, 0.490674, 0, 0, -0.871343,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x90430004 [4.386093 73.682370 12.285400] 0.490674 0.000000 0.000000 -0.871343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043008,  8672, 0x90430014, 71.55682, 91.37434, 14.00825, -0.477317, 0, 0, -0.878731,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x90430014 [71.556820 91.374340 14.008250] -0.477317 0.000000 0.000000 -0.878731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79043009,  9250, 0x90430039, 188.2278, 16.78564, 14.31485, 0.113126, 0, 0, -0.993581,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x90430039 [188.227800 16.785640 14.314850] 0.113126 0.000000 0.000000 -0.993581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904300A,  1542, 0x9043001F, 87.52315, 147.08, 15.15614, -0.798925, 0, 0, -0.601431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9043001F [87.523150 147.080000 15.156140] -0.798925 0.000000 0.000000 -0.601431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904300A, 0x7904300B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904300B,  8041, 0x9043001F, 87.52315, 147.08, 15.15614, -0.798925, 0, 0, -0.601431,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9043001F [87.523150 147.080000 15.156140] -0.798925 0.000000 0.000000 -0.601431 */
