DELETE FROM `landblock_instance` WHERE `landblock` = 0x86A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A6001,  1154, 0x86A60040, 175.1074, 175.3267, 75.16879, -0.9991423, 0, 0, -0.04140829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86A60040 [175.107400 175.326700 75.168790] -0.999142 0.000000 0.000000 -0.041408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786A6001, 0x786A6002, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A6002,  1756, 0x86A60040, 175.1074, 175.3267, 75.16879, -0.9991423, 0, 0, -0.04140829,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x86A60040 [175.107400 175.326700 75.168790] -0.999142 0.000000 0.000000 -0.041408 */
