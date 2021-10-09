DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D9001,  1154, 0x71D90029, 135.0102, 11.49251, 279.7984, -0.047279, 0, 0, -0.998882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D90029 [135.010200 11.492510 279.798400] -0.047279 0.000000 0.000000 -0.998882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D9001, 0x771D9002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x771D9001, 0x771D9003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D9002, 14875, 0x71D90029, 135.0102, 11.49251, 279.7984, -0.047279, 0, 0, -0.998882,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x71D90029 [135.010200 11.492510 279.798400] -0.047279 0.000000 0.000000 -0.998882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D9003, 24497, 0x71D9002A, 130.674, 25.70261, 280.0891, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71D9002A [130.674000 25.702610 280.089100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D9004,  1542, 0x71D9002A, 137.3079, 30.28418, 281.3672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71D9002A [137.307900 30.284180 281.367200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D9004, 0x771D9005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D9005,  4380, 0x71D9002A, 137.3079, 30.28418, 281.3672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x71D9002A [137.307900 30.284180 281.367200] 1.000000 0.000000 0.000000 0.000000 */
