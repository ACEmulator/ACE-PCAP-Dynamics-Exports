DELETE FROM `landblock_instance` WHERE `landblock` = 0x87B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7001,  1154, 0x87B7000E, 40.30108, 128.8276, 87.45465, 0.895965, 0, 0, -0.444126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87B7000E [40.301080 128.827600 87.454650] 0.895965 0.000000 0.000000 -0.444126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787B7001, 0x787B7002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787B7001, 0x787B7003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x787B7001, 0x787B7004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x787B7001, 0x787B7005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x787B7001, 0x787B7006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7002, 22520, 0x87B7000E, 40.30108, 128.8276, 87.45465, 0.895965, 0, 0, -0.444126,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87B7000E [40.301080 128.827600 87.454650] 0.895965 0.000000 0.000000 -0.444126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7003,  9252, 0x87B70010, 44.44469, 184.5501, 93.0739, -0.956719, 0, 0, -0.291013,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x87B70010 [44.444690 184.550100 93.073900] -0.956719 0.000000 0.000000 -0.291013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7004,  7096, 0x87B70024, 96.21489, 86.84779, 98.97717, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87B70024 [96.214890 86.847790 98.977170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7005,  7096, 0x87B7001C, 93.19377, 88.81574, 98.44598, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87B7001C [93.193770 88.815740 98.445980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B7006, 22519, 0x87B7001F, 76.9649, 165.718, 94.90221, 0.785741, 0, 0, -0.618556,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87B7001F [76.964900 165.718000 94.902210] 0.785741 0.000000 0.000000 -0.618556 */
