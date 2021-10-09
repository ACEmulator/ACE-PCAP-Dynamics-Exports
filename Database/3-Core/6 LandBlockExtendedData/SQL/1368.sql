DELETE FROM `landblock_instance` WHERE `landblock` = 0x1368;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71368001,  1154, 0x13680006, 17.17226, 143.1888, 18.77519, 0.945935, 0, 0, -0.324355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13680006 [17.172260 143.188800 18.775190] 0.945935 0.000000 0.000000 -0.324355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71368001, 0x71368002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71368001, 0x71368003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71368002,  7982, 0x13680006, 17.17226, 143.1888, 18.77519, 0.945935, 0, 0, -0.324355,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13680006 [17.172260 143.188800 18.775190] 0.945935 0.000000 0.000000 -0.324355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71368003,  7125, 0x1368000B, 29.04816, 69.28937, 19.23095, 0.458393, 0, 0, -0.88875,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1368000B [29.048160 69.289370 19.230950] 0.458393 0.000000 0.000000 -0.888750 */
