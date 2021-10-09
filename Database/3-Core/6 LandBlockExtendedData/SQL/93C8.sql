DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C8001,  1154, 0x93C8003A, 184.8709, 37.66882, 112.1082, -0.967093, 0, 0, -0.254425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C8003A [184.870900 37.668820 112.108200] -0.967093 0.000000 0.000000 -0.254425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C8001, 0x793C8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C8002,  7096, 0x93C8003A, 184.8709, 37.66882, 112.1082, -0.967093, 0, 0, -0.254425,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93C8003A [184.870900 37.668820 112.108200] -0.967093 0.000000 0.000000 -0.254425 */
