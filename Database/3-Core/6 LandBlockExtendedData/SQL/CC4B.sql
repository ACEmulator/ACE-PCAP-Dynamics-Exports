DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4B001,  1154, 0xCC4B0005, 11.9789, 107.6382, 211.4055, 0.7125012, 0, 0, -0.7016709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC4B0005 [11.978900 107.638200 211.405500] 0.712501 0.000000 0.000000 -0.701671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC4B001, 0x7CC4B002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7CC4B001, 0x7CC4B003, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4B002,   206, 0xCC4B0005, 11.9789, 107.6382, 211.4055, 0.7125012, 0, 0, -0.7016709,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCC4B0005 [11.978900 107.638200 211.405500] 0.712501 0.000000 0.000000 -0.701671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4B003,   205, 0xCC4B000F, 38.83679, 148.2306, 165.8248, -0.9352931, 0, 0, -0.3538738,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC4B000F [38.836790 148.230600 165.824800] -0.935293 0.000000 0.000000 -0.353874 */
