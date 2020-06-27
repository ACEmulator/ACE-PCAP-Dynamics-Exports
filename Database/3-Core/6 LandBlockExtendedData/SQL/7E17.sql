DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E17001,  1154, 0x7E170031, 144.3552, 14.36677, 4.128166, 0.3509065, 0, 0, -0.9364105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E170031 [144.355200 14.366770 4.128166] 0.350907 0.000000 0.000000 -0.936411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E17001, 0x77E17002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E17001, 0x77E17003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77E17001, 0x77E17004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E17002,  4217, 0x7E170031, 144.3552, 14.36677, 4.128166, 0.3509065, 0, 0, -0.9364105,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E170031 [144.355200 14.366770 4.128166] 0.350907 0.000000 0.000000 -0.936411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E17003,  4247, 0x7E170022, 109.0688, 31.90367, 8.990495, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x7E170022 [109.068800 31.903670 8.990495] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E17004,  4247, 0x7E170022, 111.2334, 32.46431, 8.222227, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x7E170022 [111.233400 32.464310 8.222227] -0.707107 0.000000 0.000000 -0.707107 */
