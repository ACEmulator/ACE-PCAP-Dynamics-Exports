DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1001,  1154, 0x98C10006, 6.044984, 134.5014, 42.70181, 0.7798519, 0, 0, -0.6259641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C10006 [6.044984 134.501400 42.701810] 0.779852 0.000000 0.000000 -0.625964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C1001, 0x798C1002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x798C1001, 0x798C1003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x798C1001, 0x798C1004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x798C1001, 0x798C1005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798C1001, 0x798C1006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1002,  1627, 0x98C10006, 6.044984, 134.5014, 42.70181, 0.7798519, 0, 0, -0.6259641,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x98C10006 [6.044984 134.501400 42.701810] 0.779852 0.000000 0.000000 -0.625964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1003,  7108, 0x98C1002A, 128.4315, 34.15574, 30.10906, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x98C1002A [128.431500 34.155740 30.109060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1004,   213, 0x98C1000E, 25.00704, 120.7736, 33.81271, 0.7798519, 0, 0, -0.6259641,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x98C1000E [25.007040 120.773600 33.812710] 0.779852 0.000000 0.000000 -0.625964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1005,     3, 0x98C10018, 49.76966, 180.3771, 35.62043, -0.04470472, 0, 0, -0.9990003,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98C10018 [49.769660 180.377100 35.620430] -0.044705 0.000000 0.000000 -0.999000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C1006,  7108, 0x98C1002A, 120.3678, 37.96685, 28.09315, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x98C1002A [120.367800 37.966850 28.093150] 0.953717 0.000000 0.000000 -0.300706 */
