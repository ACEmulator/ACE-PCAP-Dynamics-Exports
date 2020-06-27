DELETE FROM `landblock_instance` WHERE `landblock` = 0x574B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B000, 23078, 0x574B010C, 40, 0, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x574B010C [40.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B001, 23079, 0x574B0123, 80, -40, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Warehouse Annex Mine */
/* @teleloc 0x574B0123 [80.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B002,  1154, 0x574B0126, 91.3513, -21.514, 0.006000042, 0.785533, 0, 0, 0.61882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574B0126 [91.351300 -21.514000 0.006000] 0.785533 0.000000 0.000000 0.618820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574B002, 0x7574B003, '2019-02-10 00:00:00') /* Aun Talamura (23040) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B003, 23040, 0x574B0126, 91.3513, -21.514, 0.006000042, 0.785533, 0, 0, 0.61882,  True, '2019-02-10 00:00:00'); /* Aun Talamura */
/* @teleloc 0x574B0126 [91.351300 -21.514000 0.006000] 0.785533 0.000000 0.000000 0.618820 */
