DELETE FROM `landblock_instance` WHERE `landblock` = 0x43C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1001,  1154, 0x43C1000A, 39.51014, 34.09284, -0.09349999, 0.9609477, 0, 0, -0.27673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43C1000A [39.510140 34.092840 -0.093500] 0.960948 0.000000 0.000000 -0.276730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743C1001, 0x743C1002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x743C1001, 0x743C1003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x743C1001, 0x743C1004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x743C1001, 0x743C1005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x743C1001, 0x743C1006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x743C1001, 0x743C1007, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1002, 21170, 0x43C1000A, 39.51014, 34.09284, -0.09349999, 0.9609477, 0, 0, -0.27673,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x43C1000A [39.510140 34.092840 -0.093500] 0.960948 0.000000 0.000000 -0.276730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1003, 23565, 0x43C10012, 57.1553, 34.45451, 0.005999923, 0.9609477, 0, 0, -0.27673,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43C10012 [57.155300 34.454510 0.006000] 0.960948 0.000000 0.000000 -0.276730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1004,  1758, 0x43C1000B, 39.32534, 50.70042, -0.09500003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x43C1000B [39.325340 50.700420 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1005,  8968, 0x43C1000B, 46.69214, 53.00233, -0.09750003, 0.9609477, 0, 0, -0.27673,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x43C1000B [46.692140 53.002330 -0.097500] 0.960948 0.000000 0.000000 -0.276730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1006,  7109, 0x43C10006, 2.819877, 137.2945, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x43C10006 [2.819877 137.294500 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C1007,   199, 0x43C10001, 19.02691, 17.91458, -0.09000003, 0.9609477, 0, 0, -0.27673,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43C10001 [19.026910 17.914580 -0.090000] 0.960948 0.000000 0.000000 -0.276730 */
