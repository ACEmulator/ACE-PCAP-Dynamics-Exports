DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B2001,  1154, 0x48B20020, 77.00096, 175.9403, 240.007, 0.8043084, 0, 0, -0.5942122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B20020 [77.000960 175.940300 240.007000] 0.804308 0.000000 0.000000 -0.594212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B2001, 0x748B2002, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B2002, 14518, 0x48B20020, 77.00096, 175.9403, 240.007, 0.8043084, 0, 0, -0.5942122,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x48B20020 [77.000960 175.940300 240.007000] 0.804308 0.000000 0.000000 -0.594212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B2003,  1542, 0x48B20002, 13.8393, 24.5718, 239.9763, 0.8764542, 0, 0, -0.4814852, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48B20002 [13.839300 24.571800 239.976300] 0.876454 0.000000 0.000000 -0.481485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B2003, 0x748B2004, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B2004, 42528, 0x48B20002, 13.8393, 24.5718, 239.9763, 0.8764542, 0, 0, -0.4814852,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x48B20002 [13.839300 24.571800 239.976300] 0.876454 0.000000 0.000000 -0.481485 */
