DELETE FROM `landblock_instance` WHERE `landblock` = 0xA16F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16F001,  1154, 0xA16F0029, 141.4826, 21.40614, 26.003, -0.964654, 0, 0, -0.26352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA16F0029 [141.482600 21.406140 26.003000] -0.964654 0.000000 0.000000 -0.263520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A16F001, 0x7A16F002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16F002, 21164, 0xA16F0029, 141.4826, 21.40614, 26.003, -0.964654, 0, 0, -0.26352,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA16F0029 [141.482600 21.406140 26.003000] -0.964654 0.000000 0.000000 -0.263520 */
