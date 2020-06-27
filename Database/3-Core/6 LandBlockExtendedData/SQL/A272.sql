DELETE FROM `landblock_instance` WHERE `landblock` = 0xA272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A272001,  1154, 0xA272002D, 142.6713, 102.8431, 22.68598, 0.9754466, 0, 0, -0.2202362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA272002D [142.671300 102.843100 22.685980] 0.975447 0.000000 0.000000 -0.220236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A272001, 0x7A272002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A272001, 0x7A272003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A272001, 0x7A272004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A272002,  1758, 0xA272002D, 142.6713, 102.8431, 22.68598, 0.9754466, 0, 0, -0.2202362,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA272002D [142.671300 102.843100 22.685980] 0.975447 0.000000 0.000000 -0.220236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A272003,  1758, 0xA2720023, 108.7618, 62.72847, 22.16888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2720023 [108.761800 62.728470 22.168880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A272004,  1758, 0xA2720023, 104.0458, 63.62249, 22.63639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2720023 [104.045800 63.622490 22.636390] 0.923880 0.000000 0.000000 -0.382684 */
