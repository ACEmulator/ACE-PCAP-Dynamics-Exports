DELETE FROM `landblock_instance` WHERE `landblock` = 0x424C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424C001,  1154, 0x424C0040, 179.3285, 183.1624, 14.09748, 0.9863198, 0, 0, -0.1648434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424C0040 [179.328500 183.162400 14.097480] 0.986320 0.000000 0.000000 -0.164843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424C001, 0x7424C002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7424C001, 0x7424C003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7424C001, 0x7424C004, '2019-02-10 00:00:00') /* Sata Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424C002,  7112, 0x424C0040, 179.3285, 183.1624, 14.09748, 0.9863198, 0, 0, -0.1648434,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x424C0040 [179.328500 183.162400 14.097480] 0.986320 0.000000 0.000000 -0.164843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424C003, 24134, 0x424C0038, 158.7847, 186.4835, 9.9023, -0.9996524, 0, 0, -0.02636571,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x424C0038 [158.784700 186.483500 9.902300] -0.999652 0.000000 0.000000 -0.026366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424C004, 23487, 0x424C0030, 142.2632, 182.581, 9.549999, 0.8632206, 0, 0, -0.5048268,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x424C0030 [142.263200 182.581000 9.549999] 0.863221 0.000000 0.000000 -0.504827 */
