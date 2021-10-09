DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4A001,  1154, 0x2F4A003E, 189.6292, 127.9119, 11.60967, -0.98786, 0, 0, -0.155345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F4A003E [189.629200 127.911900 11.609670] -0.987860 0.000000 0.000000 -0.155345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4A001, 0x72F4A002, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72F4A001, 0x72F4A003, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72F4A001, 0x72F4A004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4A002, 23571, 0x2F4A003E, 189.6292, 127.9119, 11.60967, -0.98786, 0, 0, -0.155345,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2F4A003E [189.629200 127.911900 11.609670] -0.987860 0.000000 0.000000 -0.155345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4A003, 23571, 0x2F4A003E, 183.0942, 130.0012, 11.79046, -0.98786, 0, 0, -0.155345,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2F4A003E [183.094200 130.001200 11.790460] -0.987860 0.000000 0.000000 -0.155345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4A004, 23571, 0x2F4A003E, 187.2314, 122.05, 12.77744, -0.98786, 0, 0, -0.155345,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2F4A003E [187.231400 122.050000 12.777440] -0.987860 0.000000 0.000000 -0.155345 */
