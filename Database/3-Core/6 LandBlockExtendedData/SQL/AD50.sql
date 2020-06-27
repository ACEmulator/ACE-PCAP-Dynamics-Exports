DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD50001,  1154, 0xAD500010, 39.68621, 189.4402, 18.91363, 0.9539307, 0, 0, -0.3000271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD500010 [39.686210 189.440200 18.913630] 0.953931 0.000000 0.000000 -0.300027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD50001, 0x7AD50002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD50002, 10799, 0xAD500010, 39.68621, 189.4402, 18.91363, 0.9539307, 0, 0, -0.3000271,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAD500010 [39.686210 189.440200 18.913630] 0.953931 0.000000 0.000000 -0.300027 */
