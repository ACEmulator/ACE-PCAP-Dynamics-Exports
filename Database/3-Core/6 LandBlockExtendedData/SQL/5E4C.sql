DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C001,  1154, 0x5E4C01A5, 20, -45.175, 9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E4C01A5 [20.000000 -45.175000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4C001, 0x75E4C002, '2019-02-10 00:00:00') /* Bookcase (25713) */
     , (0x75E4C001, 0x75E4C003, '2019-02-10 00:00:00') /* Graven Idol (25719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C002, 25713, 0x5E4C01A5, 20, -45.175, 9.313226E-10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x5E4C01A5 [20.000000 -45.175000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C003, 25719, 0x5E4C0103, 20, 3.5, -36, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Graven Idol */
/* @teleloc 0x5E4C0103 [20.000000 3.500000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */
