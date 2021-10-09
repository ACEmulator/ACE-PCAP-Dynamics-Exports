DELETE FROM `landblock_instance` WHERE `landblock` = 0x4243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74243001,  1154, 0x42430024, 114.0349, 83.96249, 103.7079, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42430024 [114.034900 83.962490 103.707900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74243001, 0x74243002, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74243001, 0x74243003, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x74243001, 0x74243004, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74243002, 23485, 0x42430024, 114.0349, 83.96249, 103.7079, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x42430024 [114.034900 83.962490 103.707900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74243003, 23483, 0x4243002C, 121.2604, 80.20576, 102.1072, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x4243002C [121.260400 80.205760 102.107200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74243004, 23484, 0x4243000B, 42.55609, 68.12314, 81.61536, 0.544531, 0, 0, -0.838741,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x4243000B [42.556090 68.123140 81.615360] 0.544531 0.000000 0.000000 -0.838741 */
