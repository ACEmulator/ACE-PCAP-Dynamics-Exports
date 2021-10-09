DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97E001,  1154, 0xD97E0019, 77.04123, 21.26189, 20.23468, 0.700118, 0, 0, -0.714028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97E0019 [77.041230 21.261890 20.234680] 0.700118 0.000000 0.000000 -0.714028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97E001, 0x7D97E002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97E002, 21170, 0xD97E0019, 77.04123, 21.26189, 20.23468, 0.700118, 0, 0, -0.714028,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD97E0019 [77.041230 21.261890 20.234680] 0.700118 0.000000 0.000000 -0.714028 */
