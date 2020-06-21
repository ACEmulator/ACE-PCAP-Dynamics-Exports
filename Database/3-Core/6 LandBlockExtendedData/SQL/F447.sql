DELETE FROM `landblock_instance` WHERE `landblock` = 0xF447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F447001,  1154, 0xF4470003, 13.4293, 55.67914, -0.4394999, -0.9999996, 0, 0, -0.0009035189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4470003 [13.429300 55.679140 -0.439500] -1.000000 0.000000 0.000000 -0.000904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F447001, 0x7F447002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F447001, 0x7F447003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F447001, 0x7F447004, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F447002,  7082, 0xF4470003, 13.4293, 55.67914, -0.4394999, -0.9999996, 0, 0, -0.0009035189,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF4470003 [13.429300 55.679140 -0.439500] -1.000000 0.000000 0.000000 -0.000904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F447003,  7082, 0xF4470004, 8.644246, 79.32656, -0.08949995, -0.9999996, 0, 0, -0.0009035189,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF4470004 [8.644246 79.326560 -0.089500] -1.000000 0.000000 0.000000 -0.000904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F447004,  7180, 0xF4470003, 3.045425, 60.02475, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF4470003 [3.045425 60.024750 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */
