DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75001,  1154, 0x8D750038, 166.6497, 178.9674, 59.985, -0.7019742, 0, 0, -0.7122023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D750038 [166.649700 178.967400 59.985000] -0.701974 0.000000 0.000000 -0.712202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D75001, 0x78D75002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78D75001, 0x78D75003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78D75001, 0x78D75004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78D75001, 0x78D75005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x78D75001, 0x78D75006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78D75001, 0x78D75007, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x78D75001, 0x78D75008, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78D75001, 0x78D75009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78D75001, 0x78D7500A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78D75001, 0x78D7500B, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75002,  4110, 0x8D750038, 166.6497, 178.9674, 59.985, -0.7019742, 0, 0, -0.7122023,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8D750038 [166.649700 178.967400 59.985000] -0.701974 0.000000 0.000000 -0.712202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75003,  1766, 0x8D750014, 49.76775, 93.31817, 60.0084, 0.9934022, 0, 0, -0.1146828,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8D750014 [49.767750 93.318170 60.008400] 0.993402 0.000000 0.000000 -0.114683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75004,  1615, 0x8D750004, 2.264933, 95.88013, 60.005, 0.316058, 0, 0, -0.9487399,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8D750004 [2.264933 95.880130 60.005000] 0.316058 0.000000 0.000000 -0.948740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75005,  1987, 0x8D75000C, 27.41677, 94.09457, 60, 0.316058, 0, 0, -0.9487399,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x8D75000C [27.416770 94.094570 60.000000] 0.316058 0.000000 0.000000 -0.948740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75006,  4110, 0x8D750015, 66.36271, 109.3252, 59.985, 0.9934022, 0, 0, -0.1146828,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8D750015 [66.362710 109.325200 59.985000] 0.993402 0.000000 0.000000 -0.114683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75007,  1605, 0x8D750038, 167.6377, 173.2984, 60.00765, -0.7019742, 0, 0, -0.7122023,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x8D750038 [167.637700 173.298400 60.007650] -0.701974 0.000000 0.000000 -0.712202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75008,  1623, 0x8D750003, 0.7262101, 69.42546, 60, 0.316058, 0, 0, -0.9487399,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8D750003 [0.726210 69.425460 60.000000] 0.316058 0.000000 0.000000 -0.948740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D75009,  1761, 0x8D750015, 53.27526, 107.0963, 60.0025, 0.9934022, 0, 0, -0.1146828,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8D750015 [53.275260 107.096300 60.002500] 0.993402 0.000000 0.000000 -0.114683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7500A,   202, 0x8D750040, 187.8577, 187.3041, 60.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8D750040 [187.857700 187.304100 60.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7500B,   202, 0x8D750040, 191.9441, 181.3626, 60.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8D750040 [191.944100 181.362600 60.010000] 0.707107 0.000000 0.000000 -0.707107 */
