DELETE FROM `landblock_instance` WHERE `landblock` = 0xE74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F001,  1154, 0xE74F0006, 9.729263, 143.2035, -0.4499991, -0.6745072, 0, 0, -0.7382683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74F0006 [9.729263 143.203500 -0.449999] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74F001, 0x7E74F002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E74F001, 0x7E74F003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E74F001, 0x7E74F004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E74F001, 0x7E74F005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E74F001, 0x7E74F006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E74F001, 0x7E74F007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E74F001, 0x7E74F008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E74F001, 0x7E74F009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E74F001, 0x7E74F00A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E74F001, 0x7E74F00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E74F001, 0x7E74F00C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F002,  1986, 0xE74F0006, 9.729263, 143.2035, -0.4499991, -0.6745072, 0, 0, -0.7382683,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE74F0006 [9.729263 143.203500 -0.449999] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F003,  1612, 0xE74F0008, 22.32628, 171.9581, -0.8954999, 0.9391764, 0, 0, -0.343435,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE74F0008 [22.326280 171.958100 -0.895500] 0.939176 0.000000 0.000000 -0.343435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F004,   215, 0xE74F0006, 11.3982, 126.2924, -0.088, -0.6745072, 0, 0, -0.7382683,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE74F0006 [11.398200 126.292400 -0.088000] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F005,   948, 0xE74F0006, 18.27462, 137.0629, -0.4450501, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE74F0006 [18.274620 137.062900 -0.445050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F006,   211, 0xE74F0006, 22.03063, 134.3904, -0.4445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE74F0006 [22.030630 134.390400 -0.444500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F007,   941, 0xE74F0007, 20.91292, 153.0246, -0.8899999, -0.6745072, 0, 0, -0.7382683,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE74F0007 [20.912920 153.024600 -0.890000] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F008,     8, 0xE74F0007, 6.074808, 161.6922, -0.89505, 0.9391764, 0, 0, -0.343435,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE74F0007 [6.074808 161.692200 -0.895050] 0.939176 0.000000 0.000000 -0.343435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F009,  4109, 0xE74F000F, 37.18649, 160.7291, -0.904, -0.6745072, 0, 0, -0.7382683,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE74F000F [37.186490 160.729100 -0.904000] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00A,  1612, 0xE74F0008, 19.24588, 170.3063, -0.8954999, 0.9391764, 0, 0, -0.343435,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE74F0008 [19.245880 170.306300 -0.895500] 0.939176 0.000000 0.000000 -0.343435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00B,  4110, 0xE74F000F, 29.64568, 153.4011, -0.915, -0.6745072, 0, 0, -0.7382683,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE74F000F [29.645680 153.401100 -0.915000] -0.674507 0.000000 0.000000 -0.738268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00C,   947, 0xE74F0008, 15.72507, 180.8109, -0.8945, 0.9391764, 0, 0, -0.343435,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE74F0008 [15.725070 180.810900 -0.894500] 0.939176 0.000000 0.000000 -0.343435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00D,  1542, 0xE74F0006, 21.03723, 139.823, -0.35, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE74F0006 [21.037230 139.823000 -0.350000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74F00D, 0x7E74F00E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E74F00D, 0x7E74F00F, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E74F00D, 0x7E74F010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00E,  6117, 0xE74F0006, 21.03723, 139.823, -0.35, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE74F0006 [21.037230 139.823000 -0.350000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F00F,  4382, 0xE74F0006, 19.67844, 138.194, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE74F0006 [19.678440 138.194000 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74F010,  4380, 0xE74F0006, 20.12186, 137.732, 0, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE74F0006 [20.121860 137.732000 0.000000] 0.819152 0.000000 0.000000 -0.573577 */
