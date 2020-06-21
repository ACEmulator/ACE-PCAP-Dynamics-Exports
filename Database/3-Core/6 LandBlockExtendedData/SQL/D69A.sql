DELETE FROM `landblock_instance` WHERE `landblock` = 0xD69A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69A001,  1542, 0xD69A0001, 10, 10, 369.8383, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD69A0001 [10.000000 10.000000 369.838300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69A001, 0x7D69A002, '2019-02-10 00:00:00') /* +Moosier */
     , (0x7D69A001, 0x7D69A003, '2019-02-10 00:00:00') /* Elysa's Courage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69A002,     4, 0xD69A0001, 10, 10, 369.8383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* +Moosier */
/* @teleloc 0xD69A0001 [10.000000 10.000000 369.838300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69A003, 36781, 0xD69A0001, 1.282296, 4.498692, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elysa's Courage */
/* @teleloc 0xD69A0001 [1.282296 4.498692 374.000000] 1.000000 0.000000 0.000000 0.000000 */
