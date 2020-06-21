DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6F001,  1154, 0xCF6F0003, 7.512636, 51.57344, 41.38395, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF6F0003 [7.512636 51.573440 41.383950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF6F001, 0x7CF6F002, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF6F002, 24941, 0xCF6F0003, 7.512636, 51.57344, 41.38395, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCF6F0003 [7.512636 51.573440 41.383950] 0.258819 0.000000 0.000000 -0.965926 */
