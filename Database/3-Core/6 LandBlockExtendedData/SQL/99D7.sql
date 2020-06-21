DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D7001,  1154, 0x99D7000C, 37.08806, 78.67844, 96.75278, -0.8709534, 0, 0, -0.4913656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99D7000C [37.088060 78.678440 96.752780] -0.870953 0.000000 0.000000 -0.491366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D7001, 0x799D7002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x799D7001, 0x799D7003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x799D7001, 0x799D7004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x799D7001, 0x799D7005, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D7002, 24293, 0x99D7000C, 37.08806, 78.67844, 96.75278, -0.8709534, 0, 0, -0.4913656,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99D7000C [37.088060 78.678440 96.752780] -0.870953 0.000000 0.000000 -0.491366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D7003,  6041, 0x99D70023, 111.533, 70.76296, 100.9852, -0.9582066, 0, 0, -0.2860771,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99D70023 [111.533000 70.762960 100.985200] -0.958207 0.000000 0.000000 -0.286077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D7004,   199, 0x99D7002F, 140.4586, 155.1248, 123.8641, -0.9613154, 0, 0, -0.2754501,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99D7002F [140.458600 155.124800 123.864100] -0.961315 0.000000 0.000000 -0.275450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D7005, 24288, 0x99D7003F, 188.6939, 148.977, 124.4068, 0.6181785, 0, 0, -0.7860378,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99D7003F [188.693900 148.977000 124.406800] 0.618179 0.000000 0.000000 -0.786038 */
