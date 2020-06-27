DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74D001,  1154, 0xB74D0037, 155.1341, 156.7872, 34.003, 0.9864709, 0, 0, -0.1639368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74D0037 [155.134100 156.787200 34.003000] 0.986471 0.000000 0.000000 -0.163937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74D001, 0x7B74D002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B74D001, 0x7B74D003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74D002, 21168, 0xB74D0037, 155.1341, 156.7872, 34.003, 0.9864709, 0, 0, -0.1639368,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB74D0037 [155.134100 156.787200 34.003000] 0.986471 0.000000 0.000000 -0.163937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74D003,  1630, 0xB74D002C, 124.203, 84.20644, 34.0075, 0.7363447, 0, 0, -0.6766066,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB74D002C [124.203000 84.206440 34.007500] 0.736345 0.000000 0.000000 -0.676607 */
