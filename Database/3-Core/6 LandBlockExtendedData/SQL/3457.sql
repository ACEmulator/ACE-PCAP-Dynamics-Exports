DELETE FROM `landblock_instance` WHERE `landblock` = 0x3457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73457001,  1154, 0x3457003A, 190.701, 39.74083, 58.6403, 0.241763, 0, 0, -0.970335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3457003A [190.701000 39.740830 58.640300] 0.241763 0.000000 0.000000 -0.970335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73457001, 0x73457002, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73457002, 24326, 0x3457003A, 190.701, 39.74083, 58.6403, 0.241763, 0, 0, -0.970335,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3457003A [190.701000 39.740830 58.640300] 0.241763 0.000000 0.000000 -0.970335 */
