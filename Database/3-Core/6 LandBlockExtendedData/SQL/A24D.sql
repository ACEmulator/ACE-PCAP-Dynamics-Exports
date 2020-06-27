DELETE FROM `landblock_instance` WHERE `landblock` = 0xA24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D001,  1154, 0xA24D002D, 133.0471, 116.2916, 68.006, -0.3120521, 0, 0, -0.950065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA24D002D [133.047100 116.291600 68.006000] -0.312052 0.000000 0.000000 -0.950065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24D001, 0x7A24D002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A24D001, 0x7A24D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A24D001, 0x7A24D004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D002,   226, 0xA24D002D, 133.0471, 116.2916, 68.006, -0.3120521, 0, 0, -0.950065,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA24D002D [133.047100 116.291600 68.006000] -0.312052 0.000000 0.000000 -0.950065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D003,  1758, 0xA24D001A, 73.39462, 28.59809, 59.27074, -0.8147645, 0, 0, -0.579792,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA24D001A [73.394620 28.598090 59.270740] -0.814765 0.000000 0.000000 -0.579792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D004,  9253, 0xA24D0009, 25.16316, 13.17062, 51.38058, 0.9549731, 0, 0, -0.2966924,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA24D0009 [25.163160 13.170620 51.380580] 0.954973 0.000000 0.000000 -0.296692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D005,  1542, 0xA24D0039, 188.1395, 5.759277, 59.66829, -0.9964678, 0, 0, -0.08397516, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA24D0039 [188.139500 5.759277 59.668290] -0.996468 0.000000 0.000000 -0.083975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24D005, 0x7A24D006, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24D006,  9287, 0xA24D0039, 188.1395, 5.759277, 59.66829, -0.9964678, 0, 0, -0.08397516,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA24D0039 [188.139500 5.759277 59.668290] -0.996468 0.000000 0.000000 -0.083975 */
