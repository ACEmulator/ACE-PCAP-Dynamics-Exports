DELETE FROM `landblock_instance` WHERE `landblock` = 0x719F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F001,  1154, 0x719F0023, 99.41553, 69.92486, 113.2612, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719F0023 [99.415530 69.924860 113.261200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719F001, 0x7719F002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719F001, 0x7719F003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719F001, 0x7719F004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719F001, 0x7719F005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F002,  1629, 0x719F0023, 99.41553, 69.92486, 113.2612, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719F0023 [99.415530 69.924860 113.261200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F003,  1629, 0x719F0023, 98.3361, 60.66447, 112.0397, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719F0023 [98.336100 60.664470 112.039700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F004,  1629, 0x719F0024, 100.011, 72.33447, 113.6822, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719F0024 [100.011000 72.334470 113.682200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F005,   231, 0x719F0027, 99.81424, 166.0288, 109.759, 0.2372726, 0, 0, -0.9714431,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x719F0027 [99.814240 166.028800 109.759000] 0.237273 0.000000 0.000000 -0.971443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F006,  1542, 0x719F0022, 103.9978, 32.40485, 112.6993, -0.3144239, 0, 0, -0.9492826, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x719F0022 [103.997800 32.404850 112.699300] -0.314424 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719F006, 0x7719F007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7719F006, 0x7719F008, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F007,  8648, 0x719F0022, 103.9978, 32.40485, 112.6993, -0.3144239, 0, 0, -0.9492826,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x719F0022 [103.997800 32.404850 112.699300] -0.314424 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719F008,  6117, 0x719F001B, 94.05798, 63.98376, 113.3641, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x719F001B [94.057980 63.983760 113.364100] 0.999048 0.000000 0.000000 -0.043619 */
