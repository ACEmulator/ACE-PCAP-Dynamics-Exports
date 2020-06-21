DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E9001,  1154, 0x93E9002B, 120.0337, 65.62528, 38.54222, -0.9944726, 0, 0, -0.1049968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E9002B [120.033700 65.625280 38.542220] -0.994473 0.000000 0.000000 -0.104997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E9001, 0x793E9002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x793E9001, 0x793E9003, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x793E9001, 0x793E9004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x793E9001, 0x793E9005, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E9002,  1628, 0x93E9002B, 120.0337, 65.62528, 38.54222, -0.9944726, 0, 0, -0.1049968,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93E9002B [120.033700 65.625280 38.542220] -0.994473 0.000000 0.000000 -0.104997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E9003, 24289, 0x93E9002D, 128.3399, 96.07358, 33.97974, 0.9869166, 0, 0, -0.1612317,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x93E9002D [128.339900 96.073580 33.979740] 0.986917 0.000000 0.000000 -0.161232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E9004,  1628, 0x93E9001C, 89.64622, 90.8605, 35.39706, 0.4999552, 0, 0, -0.8660513,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93E9001C [89.646220 90.860500 35.397060] 0.499955 0.000000 0.000000 -0.866051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E9005,  7085, 0x93E90002, 15.51463, 32.66774, 49.26964, 0.9921287, 0, 0, -0.1252225,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x93E90002 [15.514630 32.667740 49.269640] 0.992129 0.000000 0.000000 -0.125223 */
