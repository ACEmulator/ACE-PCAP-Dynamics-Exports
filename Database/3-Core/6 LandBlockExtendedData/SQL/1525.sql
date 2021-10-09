DELETE FROM `landblock_instance` WHERE `landblock` = 0x1525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71525001,  1154, 0x15250028, 113.8306, 174.7623, 21.00076, 0.092965, 0, 0, -0.995669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15250028 [113.830600 174.762300 21.000760] 0.092965 0.000000 0.000000 -0.995669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71525001, 0x71525002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71525001, 0x71525003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71525001, 0x71525004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71525002, 23489, 0x15250028, 113.8306, 174.7623, 21.00076, 0.092965, 0, 0, -0.995669,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15250028 [113.830600 174.762300 21.000760] 0.092965 0.000000 0.000000 -0.995669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71525003, 23489, 0x15250028, 114.7523, 177.2149, 21.15439, 0.092965, 0, 0, -0.995669,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15250028 [114.752300 177.214900 21.154390] 0.092965 0.000000 0.000000 -0.995669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71525004, 36816, 0x15250030, 134.7, 171.6325, 22.00715, 0.092965, 0, 0, -0.995669,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15250030 [134.700000 171.632500 22.007150] 0.092965 0.000000 0.000000 -0.995669 */
