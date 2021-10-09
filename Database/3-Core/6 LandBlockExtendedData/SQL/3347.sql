DELETE FROM `landblock_instance` WHERE `landblock` = 0x3347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73347001,  1154, 0x33470012, 71.18829, 32.67606, 15.41228, 0.307541, 0, 0, -0.951535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33470012 [71.188290 32.676060 15.412280] 0.307541 0.000000 0.000000 -0.951535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73347001, 0x73347002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73347001, 0x73347003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73347001, 0x73347004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73347001, 0x73347005, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73347002, 23483, 0x33470012, 71.18829, 32.67606, 15.41228, 0.307541, 0, 0, -0.951535,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x33470012 [71.188290 32.676060 15.412280] 0.307541 0.000000 0.000000 -0.951535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73347003, 21549, 0x33470019, 74.17976, 10.63011, 17.87152, 0.307541, 0, 0, -0.951535,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x33470019 [74.179760 10.630110 17.871520] 0.307541 0.000000 0.000000 -0.951535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73347004, 36856, 0x33470012, 53.00227, 34.4187, 18.30057, 0.307541, 0, 0, -0.951535,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x33470012 [53.002270 34.418700 18.300570] 0.307541 0.000000 0.000000 -0.951535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73347005, 23483, 0x3347001C, 94.66891, 83.35023, 13.1677, -0.381562, 0, 0, -0.924343,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3347001C [94.668910 83.350230 13.167700] -0.381562 0.000000 0.000000 -0.924343 */
