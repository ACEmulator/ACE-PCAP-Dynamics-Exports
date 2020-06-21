DELETE FROM `landblock_instance` WHERE `landblock` = 0x0406;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406001,  1154, 0x04060027, 101.4414, 144.2512, 23.53461, -0.6300269, 0, 0, -0.7765733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x04060027 [101.441400 144.251200 23.534610] -0.630027 0.000000 0.000000 -0.776573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70406001, 0x70406002, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70406001, 0x70406003, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70406001, 0x70406004, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70406001, 0x70406005, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70406001, 0x70406006, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70406001, 0x70406007, '2019-02-10 00:00:00') /* Tenebrous Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406002, 25888, 0x04060027, 101.4414, 144.2512, 23.53461, -0.6300269, 0, 0, -0.7765733,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04060027 [101.441400 144.251200 23.534610] -0.630027 0.000000 0.000000 -0.776573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406003, 25875, 0x0406001C, 86.913, 81.49215, 32.90387, -0.9984574, 0, 0, -0.05552287,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0406001C [86.913000 81.492150 32.903870] -0.998457 0.000000 0.000000 -0.055523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406004, 25888, 0x04060027, 117.9192, 146.1998, 22.009, -0.6300269, 0, 0, -0.7765733,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04060027 [117.919200 146.199800 22.009000] -0.630027 0.000000 0.000000 -0.776573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406005, 25888, 0x04060027, 101.8899, 152.4147, 22.81695, -0.6300269, 0, 0, -0.7765733,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04060027 [101.889900 152.414700 22.816950] -0.630027 0.000000 0.000000 -0.776573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406006, 25883, 0x04060022, 109.0725, 35.81444, 84.48834, 0.9883392, 0, 0, -0.152268,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x04060022 [109.072500 35.814440 84.488340] 0.988339 0.000000 0.000000 -0.152268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70406007, 25883, 0x04060022, 98.96266, 41.65865, 86.52617, -0.9984574, 0, 0, -0.05552287,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x04060022 [98.962660 41.658650 86.526170] -0.998457 0.000000 0.000000 -0.055523 */
