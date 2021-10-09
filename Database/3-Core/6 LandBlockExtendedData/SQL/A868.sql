DELETE FROM `landblock_instance` WHERE `landblock` = 0xA868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A868001,  1154, 0xA868003E, 176.9377, 140.0075, 33.991, -0.41727, 0, 0, -0.908783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA868003E [176.937700 140.007500 33.991000] -0.417270 0.000000 0.000000 -0.908783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A868001, 0x7A868002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A868001, 0x7A868003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A868001, 0x7A868004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A868002,  9253, 0xA868003E, 176.9377, 140.0075, 33.991, -0.41727, 0, 0, -0.908783,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA868003E [176.937700 140.007500 33.991000] -0.417270 0.000000 0.000000 -0.908783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A868003,   226, 0xA868002C, 133.976, 94.562, 34.006, -0.999714, 0, 0, -0.02392,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA868002C [133.976000 94.562000 34.006000] -0.999714 0.000000 0.000000 -0.023920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A868004,   229, 0xA8680024, 103.9729, 87.51487, 34.71259, 0.100335, 0, 0, -0.994954,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA8680024 [103.972900 87.514870 34.712590] 0.100335 0.000000 0.000000 -0.994954 */
