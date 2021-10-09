DELETE FROM `landblock_instance` WHERE `landblock` = 0x2140;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72140001,  1154, 0x21400040, 188.9076, 181.6522, 5.45777, -0.996057, 0, 0, -0.088716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21400040 [188.907600 181.652200 5.457770] -0.996057 0.000000 0.000000 -0.088716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72140001, 0x72140002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72140002,  7092, 0x21400040, 188.9076, 181.6522, 5.45777, -0.996057, 0, 0, -0.088716,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x21400040 [188.907600 181.652200 5.457770] -0.996057 0.000000 0.000000 -0.088716 */
