DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF64001,  1154, 0xCF64003D, 176.6496, 112.467, 8.162391, -0.5298233, 0, 0, -0.8481081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF64003D [176.649600 112.467000 8.162391] -0.529823 0.000000 0.000000 -0.848108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF64001, 0x7CF64002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CF64001, 0x7CF64003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CF64001, 0x7CF64004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CF64001, 0x7CF64005, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF64002,  2584, 0xCF64003D, 176.6496, 112.467, 8.162391, -0.5298233, 0, 0, -0.8481081,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCF64003D [176.649600 112.467000 8.162391] -0.529823 0.000000 0.000000 -0.848108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF64003,   204, 0xCF64001F, 73.77628, 151.8954, 6.0075, -0.09663717, 0, 0, -0.9953197,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCF64001F [73.776280 151.895400 6.007500] -0.096637 0.000000 0.000000 -0.995320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF64004,  2585, 0xCF64000E, 26.4508, 123.5422, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF64000E [26.450800 123.542200 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF64005,  2585, 0xCF64000E, 33.2878, 128.4387, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCF64000E [33.287800 128.438700 6.000000] -0.173648 0.000000 0.000000 -0.984808 */
