DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28001,  1154, 0x1B28003E, 191.4803, 127.3724, 80.92606, -0.9398385, 0, 0, -0.3416192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B28003E [191.480300 127.372400 80.926060] -0.939839 0.000000 0.000000 -0.341619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B28001, 0x71B28002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71B28001, 0x71B28003, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71B28001, 0x71B28004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71B28001, 0x71B28005, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71B28001, 0x71B28006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71B28001, 0x71B28007, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28002,  7982, 0x1B28003E, 191.4803, 127.3724, 80.92606, -0.9398385, 0, 0, -0.3416192,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B28003E [191.480300 127.372400 80.926060] -0.939839 0.000000 0.000000 -0.341619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28003, 11536, 0x1B28002D, 142.6414, 98.96992, 84.00001, 0.9730151, 0, 0, -0.2307417,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1B28002D [142.641400 98.969920 84.000010] 0.973015 0.000000 0.000000 -0.230742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28004, 36850, 0x1B28003E, 184.9636, 120.6866, 83.71891, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1B28003E [184.963600 120.686600 83.718910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28005, 36854, 0x1B28003D, 188.0459, 117.007, 84.0055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B28003D [188.045900 117.007000 84.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28006, 36852, 0x1B28003D, 184.416, 114.4882, 84.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1B28003D [184.416000 114.488200 84.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B28007, 11536, 0x1B280021, 115.4111, 22.16552, 84.76482, 0.6917127, 0, 0, -0.7221727,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1B280021 [115.411100 22.165520 84.764820] 0.691713 0.000000 0.000000 -0.722173 */
