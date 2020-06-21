DELETE FROM `landblock_instance` WHERE `landblock` = 0x4563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563001,  1154, 0x4563003B, 191.9598, 55.44875, 14.03905, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4563003B [191.959800 55.448750 14.039050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74563001, 0x74563002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74563001, 0x74563003, '2019-02-10 00:00:00') /* Flamma */
     , (0x74563001, 0x74563004, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x74563001, 0x74563005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74563001, 0x74563006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74563001, 0x74563007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74563001, 0x74563008, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x74563001, 0x74563009, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74563001, 0x7456300A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563002,  9264, 0x4563003B, 191.9598, 55.44875, 14.03905, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4563003B [191.959800 55.448750 14.039050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563003,  8405, 0x4563001A, 93.43758, 24.7339, 40.61809, 0.5818036, 0, 0, -0.8133293,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4563001A [93.437580 24.733900 40.618090] 0.581804 0.000000 0.000000 -0.813329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563004, 27566, 0x45630022, 104.4235, 29.71941, 37.91163, 0.5818036, 0, 0, -0.8133293,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x45630022 [104.423500 29.719410 37.911630] 0.581804 0.000000 0.000000 -0.813329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563005,  7340, 0x4563003A, 172.4903, 40.23484, 18.90643, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4563003A [172.490300 40.234840 18.906430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563006,  1629, 0x4563003A, 173.9102, 39.14825, 18.53345, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4563003A [173.910200 39.148250 18.533450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563007,  1629, 0x4563003A, 175.8021, 43.15922, 18.06047, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4563003A [175.802100 43.159220 18.060470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563008,  5497, 0x4563003A, 172.3123, 46.45483, 18.95094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4563003A [172.312300 46.454830 18.950940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74563009, 24134, 0x4563003B, 170.0832, 61.69535, 19.4815, -0.9183096, 0, 0, -0.3958629,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4563003B [170.083200 61.695350 19.481500] -0.918310 0.000000 0.000000 -0.395863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456300A, 36830, 0x45630024, 107.1835, 80.47133, 37.92007, 0.5818036, 0, 0, -0.8133293,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45630024 [107.183500 80.471330 37.920070] 0.581804 0.000000 0.000000 -0.813329 */
