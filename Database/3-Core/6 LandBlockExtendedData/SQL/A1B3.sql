DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B3001,  1154, 0xA1B30038, 151.3502, 180.5046, 83.66557, -0.8928788, 0, 0, -0.450297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B30038 [151.350200 180.504600 83.665570] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B3001, 0x7A1B3002, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7A1B3001, 0x7A1B3003, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A1B3001, 0x7A1B3004, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B3002,   236, 0xA1B30038, 151.3502, 180.5046, 83.66557, -0.8928788, 0, 0, -0.450297,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA1B30038 [151.350200 180.504600 83.665570] -0.892879 0.000000 0.000000 -0.450297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B3003,   944, 0xA1B3001C, 90.25737, 83.81403, 74.005, 0.9192384, 0, 0, -0.3937013,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA1B3001C [90.257370 83.814030 74.005000] 0.919238 0.000000 0.000000 -0.393701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B3004,   236, 0xA1B30019, 77.84409, 21.43394, 72.011, 0.5467046, 0, 0, -0.8373255,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA1B30019 [77.844090 21.433940 72.011000] 0.546705 0.000000 0.000000 -0.837326 */
