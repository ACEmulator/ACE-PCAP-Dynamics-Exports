DELETE FROM `landblock_instance` WHERE `landblock` = 0xB876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876001,  1154, 0xB8760022, 114.5793, 29.95239, 41.44798, -0.6386624, 0, 0, -0.769487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8760022 [114.579300 29.952390 41.447980] -0.638662 0.000000 0.000000 -0.769487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B876001, 0x7B876002, '2019-02-10 00:00:00') /* Static */
     , (0x7B876001, 0x7B876003, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B876001, 0x7B876004, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B876001, 0x7B876005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B876001, 0x7B876006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B876001, 0x7B876007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B876001, 0x7B876008, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B876001, 0x7B876009, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876002,  6382, 0xB8760022, 114.5793, 29.95239, 41.44798, -0.6386624, 0, 0, -0.769487,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB8760022 [114.579300 29.952390 41.447980] -0.638662 0.000000 0.000000 -0.769487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876003,  5761, 0xB8760003, 1.491203, 65.4105, 72.30059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8760003 [1.491203 65.410500 72.300590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876004,   222, 0xB876001D, 93.74073, 112.0256, 40.08355, -0.3042803, 0, 0, -0.9525825,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB876001D [93.740730 112.025600 40.083550] -0.304280 0.000000 0.000000 -0.952583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876005,   193, 0xB876001E, 79.0304, 138.1239, 38.79029, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB876001E [79.030400 138.123900 38.790290] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876006,  4109, 0xB8760006, 8.009319, 136.8715, 50.37218, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8760006 [8.009319 136.871500 50.372180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876007,  4109, 0xB8760006, 3.942993, 132.2949, 52.54453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8760006 [3.942993 132.294900 52.544530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876008,  4132, 0xB876003D, 182.0335, 114.9503, 35.92811, 0.6794216, 0, 0, -0.7337481,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB876003D [182.033500 114.950300 35.928110] 0.679422 0.000000 0.000000 -0.733748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B876009,  4109, 0xB876003F, 170.495, 148.2368, 34.09533, 0.979239, 0, 0, -0.2027088,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB876003F [170.495000 148.236800 34.095330] 0.979239 0.000000 0.000000 -0.202709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87600A,  1542, 0xB876001E, 80.52165, 140.4683, 37.75697, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB876001E [80.521650 140.468300 37.756970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87600A, 0x7B87600B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87600B,  4179, 0xB876001E, 80.52165, 140.4683, 37.75697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB876001E [80.521650 140.468300 37.756970] 1.000000 0.000000 0.000000 0.000000 */