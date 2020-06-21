DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E73001,  1154, 0x8E730034, 156.6238, 72.36746, 154, 0.359641, 0, 0, -0.9330907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E730034 [156.623800 72.367460 154.000000] 0.359641 0.000000 0.000000 -0.933091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E73001, 0x78E73002, '2019-02-10 00:00:00') /* Ethereal Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E73002,  1535, 0x8E730034, 156.6238, 72.36746, 154, 0.359641, 0, 0, -0.9330907,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x8E730034 [156.623800 72.367460 154.000000] 0.359641 0.000000 0.000000 -0.933091 */
