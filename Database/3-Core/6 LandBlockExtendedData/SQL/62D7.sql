DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7001,  1154, 0x62D70016, 62.0562, 131.2519, 174.3406, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D70016 [62.056200 131.251900 174.340600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D7001, 0x762D7002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x762D7001, 0x762D7003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x762D7001, 0x762D7004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x762D7001, 0x762D7005, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7002,  7982, 0x62D70016, 62.0562, 131.2519, 174.3406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x62D70016 [62.056200 131.251900 174.340600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7003,  7982, 0x62D70016, 53.3721, 138.2338, 172.8604, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x62D70016 [53.372100 138.233800 172.860400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7004, 36843, 0x62D7003C, 178.92, 73.56161, 195.7846, -0.9685519, 0, 0, -0.2488114,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D7003C [178.920000 73.561610 195.784600] -0.968552 0.000000 0.000000 -0.248811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7005, 24497, 0x62D7003C, 182.4028, 85.31866, 194.6302, -0.9685519, 0, 0, -0.2488114,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D7003C [182.402800 85.318660 194.630200] -0.968552 0.000000 0.000000 -0.248811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7006,  1542, 0x62D70017, 58.13538, 159.5876, 173.6655, -0.99988, 0, 0, -0.01549412, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D70017 [58.135380 159.587600 173.665500] -0.999880 0.000000 0.000000 -0.015494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D7006, 0x762D7007, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D7007, 42528, 0x62D70017, 58.13538, 159.5876, 173.6655, -0.99988, 0, 0, -0.01549412,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x62D70017 [58.135380 159.587600 173.665500] -0.999880 0.000000 0.000000 -0.015494 */
