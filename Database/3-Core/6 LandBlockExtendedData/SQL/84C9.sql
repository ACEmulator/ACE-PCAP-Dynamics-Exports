DELETE FROM `landblock_instance` WHERE `landblock` = 0x84C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C9001,  1154, 0x84C9000F, 45.89219, 166.552, 69.69299, -0.951404, 0, 0, -0.307946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84C9000F [45.892190 166.552000 69.692990] -0.951404 0.000000 0.000000 -0.307946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C9001, 0x784C9002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x784C9001, 0x784C9003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C9002,  6041, 0x84C9000F, 45.89219, 166.552, 69.69299, -0.951404, 0, 0, -0.307946,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84C9000F [45.892190 166.552000 69.692990] -0.951404 0.000000 0.000000 -0.307946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C9003,  7088, 0x84C90030, 141.9406, 189.0456, 63.93256, 0.007573, 0, 0, -0.999971,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x84C90030 [141.940600 189.045600 63.932560] 0.007573 0.000000 0.000000 -0.999971 */
