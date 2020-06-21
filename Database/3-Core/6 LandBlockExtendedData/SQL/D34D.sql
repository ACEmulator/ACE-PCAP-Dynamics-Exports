DELETE FROM `landblock_instance` WHERE `landblock` = 0xD34D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34D001,  1154, 0xD34D0037, 165.8461, 151.6328, 36.89318, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD34D0037 [165.846100 151.632800 36.893180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34D001, 0x7D34D002, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7D34D001, 0x7D34D003, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34D002,   219, 0xD34D0037, 165.8461, 151.6328, 36.89318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xD34D0037 [165.846100 151.632800 36.893180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34D003,   219, 0xD34D0037, 166.6692, 154.3973, 36.89318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xD34D0037 [166.669200 154.397300 36.893180] 1.000000 0.000000 0.000000 0.000000 */
