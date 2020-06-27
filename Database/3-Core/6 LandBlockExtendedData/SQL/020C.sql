DELETE FROM `landblock_instance` WHERE `landblock` = 0x020C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7020C001,  1154, 0x020C003B, 185.8421, 48.24438, 149.4113, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x020C003B [185.842100 48.244380 149.411300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7020C001, 0x7020C002, '2019-02-10 00:00:00') /* Creeping Margul (25860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7020C002, 25860, 0x020C003B, 185.8421, 48.24438, 149.4113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x020C003B [185.842100 48.244380 149.411300] 1.000000 0.000000 0.000000 0.000000 */
