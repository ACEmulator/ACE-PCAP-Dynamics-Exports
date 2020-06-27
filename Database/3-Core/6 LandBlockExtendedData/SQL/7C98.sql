DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C98001,  1154, 0x7C980012, 56.75952, 33.4654, 137.5874, 0.0146909, 0, 0, -0.9998921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C980012 [56.759520 33.465400 137.587400] 0.014691 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C98001, 0x77C98002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C98002,  7979, 0x7C980012, 56.75952, 33.4654, 137.5874, 0.0146909, 0, 0, -0.9998921,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7C980012 [56.759520 33.465400 137.587400] 0.014691 0.000000 0.000000 -0.999892 */
