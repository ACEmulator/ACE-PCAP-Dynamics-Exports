DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC95001,  1154, 0xDC950007, 1.114472, 154.1057, 7.806255, 0.02416, 0, 0, -0.999708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC950007 [1.114472 154.105700 7.806255] 0.024160 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC95001, 0x7DC95002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC95001, 0x7DC95003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC95001, 0x7DC95004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC95002, 24937, 0xDC950007, 1.114472, 154.1057, 7.806255, 0.02416, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC950007 [1.114472 154.105700 7.806255] 0.024160 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC95003,  2566, 0xDC95000E, 32.77536, 138.8273, 4.670396, 0.949862, 0, 0, -0.31267,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC95000E [32.775360 138.827300 4.670396] 0.949862 0.000000 0.000000 -0.312670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC95004, 24937, 0xDC950015, 67.88569, 103.8056, -0.008, -0.272088, 0, 0, -0.962272,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC950015 [67.885690 103.805600 -0.008000] -0.272088 0.000000 0.000000 -0.962272 */
