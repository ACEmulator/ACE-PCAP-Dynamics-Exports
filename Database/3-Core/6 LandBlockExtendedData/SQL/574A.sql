DELETE FROM `landblock_instance` WHERE `landblock` = 0x574A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A000, 23075, 0x574A010C, 40, 0, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x574A010C [40.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A001, 23081, 0x574A0123, 80, -40, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Warehouse Annex Mine */
/* @teleloc 0x574A0123 [80.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A002,  1154, 0x574A0126, 91.6284, -21.3121, 0.006000042, 0.785533, 0, 0, 0.61882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574A0126 [91.628400 -21.312100 0.006000] 0.785533 0.000000 0.000000 0.618820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574A002, 0x7574A003, '2019-02-10 00:00:00') /* Aun Talamura */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A003, 22936, 0x574A0126, 91.6284, -21.3121, 0.006000042, 0.785533, 0, 0, 0.61882,  True, '2019-02-10 00:00:00'); /* Aun Talamura */
/* @teleloc 0x574A0126 [91.628400 -21.312100 0.006000] 0.785533 0.000000 0.000000 0.618820 */
