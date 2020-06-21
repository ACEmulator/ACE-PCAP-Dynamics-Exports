DELETE FROM `landblock_instance` WHERE `landblock` = 0x297C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C001,  1154, 0x297C002E, 137.9605, 126.1035, 297.4548, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297C002E [137.960500 126.103500 297.454800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297C001, 0x7297C002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7297C001, 0x7297C003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7297C001, 0x7297C004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7297C001, 0x7297C005, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7297C001, 0x7297C006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7297C001, 0x7297C007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C002,  7982, 0x297C002E, 137.9605, 126.1035, 297.4548, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x297C002E [137.960500 126.103500 297.454800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C003,  7982, 0x297C002E, 143.2664, 125.056, 297.8913, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x297C002E [143.266400 125.056000 297.891300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C004, 36842, 0x297C0008, 18.46545, 172.2816, 258.211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x297C0008 [18.465450 172.281600 258.211000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C005, 36843, 0x297C0008, 12.74307, 168.1592, 259.9277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x297C0008 [12.743070 168.159200 259.927700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C006, 36842, 0x297C0008, 12.17548, 170.7121, 265.4144, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x297C0008 [12.175480 170.712100 265.414400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C007, 36829, 0x297C0013, 61.11739, 52.36383, 313.6573, 0.9955598, 0, 0, -0.0941314,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x297C0013 [61.117390 52.363830 313.657300] 0.995560 0.000000 0.000000 -0.094131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C008,  1542, 0x297C0008, 14.88634, 168.2941, 259.8775, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x297C0008 [14.886340 168.294100 259.877500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297C008, 0x7297C009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7297C008, 0x7297C00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C009,  4179, 0x297C0008, 14.88634, 168.2941, 259.8775, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x297C0008 [14.886340 168.294100 259.877500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297C00A,  4380, 0x297C0007, 15.12079, 166.8462, 265.4144, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x297C0007 [15.120790 166.846200 265.414400] 0.000000 0.000000 0.000000 -1.000000 */
