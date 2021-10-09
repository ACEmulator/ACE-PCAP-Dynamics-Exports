DELETE FROM `landblock_instance` WHERE `landblock` = 0xC26D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26D001,  1154, 0xC26D0004, 6.423913, 91.62607, 68.92882, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC26D0004 [6.423913 91.626070 68.928820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26D001, 0x7C26D002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7C26D001, 0x7C26D003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26D002,  9244, 0xC26D0004, 6.423913, 91.62607, 68.92882, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC26D0004 [6.423913 91.626070 68.928820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26D003,  1626, 0xC26D0004, 18.91409, 86.34822, 70.012, -0.796309, 0, 0, -0.60489,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC26D0004 [18.914090 86.348220 70.012000] -0.796309 0.000000 0.000000 -0.604890 */
