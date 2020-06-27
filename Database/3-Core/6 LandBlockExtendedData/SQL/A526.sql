DELETE FROM `landblock_instance` WHERE `landblock` = 0xA526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A526001,  1154, 0xA5260029, 133.3385, 18.49697, 238.0263, 0.5619245, 0, 0, -0.8271886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5260029 [133.338500 18.496970 238.026300] 0.561925 0.000000 0.000000 -0.827189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A526001, 0x7A526002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A526002,  7100, 0xA5260029, 133.3385, 18.49697, 238.0263, 0.5619245, 0, 0, -0.8271886,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA5260029 [133.338500 18.496970 238.026300] 0.561925 0.000000 0.000000 -0.827189 */
