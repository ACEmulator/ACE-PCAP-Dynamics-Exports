DELETE FROM `landblock_instance` WHERE `landblock` = 0x248A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A001,  1154, 0x248A0003, 12.91714, 56.12746, 54.57068, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x248A0003 [12.917140 56.127460 54.570680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248A001, 0x7248A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248A001, 0x7248A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248A001, 0x7248A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248A001, 0x7248A005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7248A001, 0x7248A006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A002, 24497, 0x248A0003, 12.91714, 56.12746, 54.57068, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248A0003 [12.917140 56.127460 54.570680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A003, 24497, 0x248A000B, 26.96968, 48.22011, 62.04264, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248A000B [26.969680 48.220110 62.042640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A004, 24497, 0x248A0007, 2.213105, 161.3612, 67.01968, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248A0007 [2.213105 161.361200 67.019680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A005,  7081, 0x248A002F, 129.3696, 159.5493, 55.58878, 0.020145, 0, 0, -0.999797,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x248A002F [129.369600 159.549300 55.588780] 0.020145 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A006, 23617, 0x248A000F, 41.30346, 156.2612, 65.12259, -0.998425, 0, 0, -0.056111,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x248A000F [41.303460 156.261200 65.122590] -0.998425 0.000000 0.000000 -0.056111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A007,  1542, 0x248A0003, 19.94341, 52.17378, 54.57068, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x248A0003 [19.943410 52.173780 54.570680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248A007, 0x7248A008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7248A007, 0x7248A009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A008,  4380, 0x248A0003, 19.94341, 52.17378, 54.57068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x248A0003 [19.943410 52.173780 54.570680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248A009, 22571, 0x248A0007, 8.527247, 162.6628, 64.53168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x248A0007 [8.527247 162.662800 64.531680] 1.000000 0.000000 0.000000 0.000000 */
