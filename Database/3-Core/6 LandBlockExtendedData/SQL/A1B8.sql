DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B8001,  1154, 0xA1B80004, 11.1995, 89.00718, 67.52812, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B80004 [11.199500 89.007180 67.528120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B8001, 0x7A1B8002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7A1B8001, 0x7A1B8003, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7A1B8001, 0x7A1B8004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7A1B8001, 0x7A1B8005, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B8002,    11, 0xA1B80004, 11.1995, 89.00718, 67.52812, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA1B80004 [11.199500 89.007180 67.528120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B8003,    11, 0xA1B80005, 7.505122, 97.21397, 66.53636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA1B80005 [7.505122 97.213970 66.536360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B8004,   236, 0xA1B80005, 7.003448, 99.68479, 66.28755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA1B80005 [7.003448 99.684790 66.287550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B8005,    11, 0xA1B80004, 15.5489, 92.50042, 67.59947, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA1B80004 [15.548900 92.500420 67.599470] -0.173648 0.000000 0.000000 -0.984808 */
