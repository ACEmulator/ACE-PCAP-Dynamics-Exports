DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA001,  1154, 0xBDBA0007, 5.794515, 147.0263, 509.9935, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDBA0007 [5.794515 147.026300 509.993500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBA001, 0x7BDBA002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA002,   195, 0xBDBA0007, 5.794515, 147.0263, 509.9935, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBDBA0007 [5.794515 147.026300 509.993500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA003,  1542, 0xBDBA0007, 6.55407, 151.1964, 507.2612, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDBA0007 [6.554070 151.196400 507.261200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBA003, 0x7BDBA004, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x7BDBA003, 0x7BDBA005, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x7BDBA003, 0x7BDBA006, '2019-02-10 00:00:00') /* Gem (2415) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA004,   621, 0xBDBA0007, 6.55407, 151.1964, 507.2612, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xBDBA0007 [6.554070 151.196400 507.261200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA005,  2414, 0xBDBA0007, 6.55407, 151.1522, 507.2279, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBDBA0007 [6.554070 151.152200 507.227900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBA006,  2415, 0xBDBA0007, 6.55407, 151.1522, 507.2279, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBDBA0007 [6.554070 151.152200 507.227900] 0.766045 0.000000 0.000000 -0.642788 */
