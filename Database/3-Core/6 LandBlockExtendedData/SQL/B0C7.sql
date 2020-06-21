DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7001,  1154, 0xB0C7002E, 128.8889, 142.5725, 129.8992, 0.9507779, 0, 0, -0.309873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C7002E [128.888900 142.572500 129.899200] 0.950778 0.000000 0.000000 -0.309873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C7001, 0x7B0C7002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B0C7001, 0x7B0C7003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B0C7001, 0x7B0C7004, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7B0C7001, 0x7B0C7005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B0C7001, 0x7B0C7006, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7002,  1756, 0xB0C7002E, 128.8889, 142.5725, 129.8992, 0.9507779, 0, 0, -0.309873,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB0C7002E [128.888900 142.572500 129.899200] 0.950778 0.000000 0.000000 -0.309873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7003,     3, 0xB0C70027, 116.4933, 152.1853, 131.5125, -0.5028725, 0, 0, -0.8643606,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB0C70027 [116.493300 152.185300 131.512500] -0.502873 0.000000 0.000000 -0.864361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7004,   213, 0xB0C70020, 72.60099, 179.5112, 137.9312, 0.0883408, 0, 0, -0.9960903,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB0C70020 [72.600990 179.511200 137.931200] 0.088341 0.000000 0.000000 -0.996090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7005, 22010, 0xB0C7002F, 137.4, 144.2714, 130.8874, 0.9507779, 0, 0, -0.309873,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB0C7002F [137.400000 144.271400 130.887400] 0.950778 0.000000 0.000000 -0.309873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C7006, 22010, 0xB0C70027, 118.0886, 157.0623, 132.1473, -0.5028725, 0, 0, -0.8643606,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB0C70027 [118.088600 157.062300 132.147300] -0.502873 0.000000 0.000000 -0.864361 */
