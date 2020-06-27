DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1001,  1154, 0x97E10009, 40.62724, 23.88627, 122.7907, -0.9686134, 0, 0, -0.2485721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E10009 [40.627240 23.886270 122.790700] -0.968613 0.000000 0.000000 -0.248572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E1001, 0x797E1002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x797E1001, 0x797E1003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E1001, 0x797E1004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x797E1001, 0x797E1005, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1002, 26468, 0x97E10009, 40.62724, 23.88627, 122.7907, -0.9686134, 0, 0, -0.2485721,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x97E10009 [40.627240 23.886270 122.790700] -0.968613 0.000000 0.000000 -0.248572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1003,  7994, 0x97E1002B, 140.0409, 53.2227, 141.778, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E1002B [140.040900 53.222700 141.778000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1004,   238, 0x97E10034, 157.6708, 72.994, 145.2511, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x97E10034 [157.670800 72.994000 145.251100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1005,    23, 0x97E10034, 157.3951, 79.0705, 145.7345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x97E10034 [157.395100 79.070500 145.734500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1006,  1542, 0x97E1002B, 138.6829, 52.45081, 141.5219, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97E1002B [138.682900 52.450810 141.521900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E1006, 0x797E1007, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x797E1006, 0x797E1008, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x797E1006, 0x797E1009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1007,  4380, 0x97E1002B, 138.6829, 52.45081, 141.5219, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x97E1002B [138.682900 52.450810 141.521900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1008,  6117, 0x97E10034, 157.8798, 72.01607, 145.258, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x97E10034 [157.879800 72.016070 145.258000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E1009, 42528, 0x97E10011, 49.79564, 17.13519, 124.2756, -0.9686134, 0, 0, -0.2485721,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x97E10011 [49.795640 17.135190 124.275600] -0.968613 0.000000 0.000000 -0.248572 */
