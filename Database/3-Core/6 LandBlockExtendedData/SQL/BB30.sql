DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB30001,  1154, 0xBB30001F, 74.41467, 166.8987, 156.4811, 0.7118217, 0, 0, -0.7023602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB30001F [74.414670 166.898700 156.481100] 0.711822 0.000000 0.000000 -0.702360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB30001, 0x7BB30002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB30001, 0x7BB30003, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB30002,  7089, 0xBB30001F, 74.41467, 166.8987, 156.4811, 0.7118217, 0, 0, -0.7023602,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB30001F [74.414670 166.898700 156.481100] 0.711822 0.000000 0.000000 -0.702360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB30003,   199, 0xBB300028, 96.17266, 183.6805, 155.4398, -0.641477, 0, 0, -0.7671423,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBB300028 [96.172660 183.680500 155.439800] -0.641477 0.000000 0.000000 -0.767142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB30004,  1542, 0xBB300017, 51.50389, 166.959, 152.8205, 0.7118217, 0, 0, -0.7023602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB300017 [51.503890 166.959000 152.820500] 0.711822 0.000000 0.000000 -0.702360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB30004, 0x7BB30005, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB30005, 42528, 0xBB300017, 51.50389, 166.959, 152.8205, 0.7118217, 0, 0, -0.7023602,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBB300017 [51.503890 166.959000 152.820500] 0.711822 0.000000 0.000000 -0.702360 */
