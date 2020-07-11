DELETE FROM `landblock_instance` WHERE `landblock` = 0x357D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357D001,  1154, 0x357D003A, 179.5124, 32.72311, 173.6446, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x357D003A [179.512400 32.723110 173.644600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7357D001, 0x7357D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7357D001, 0x7357D003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7357D001, 0x7357D004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357D002, 36830, 0x357D003A, 179.5124, 32.72311, 173.6446, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x357D003A [179.512400 32.723110 173.644600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357D003, 36830, 0x357D003A, 187.6245, 39.23106, 175.3518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x357D003A [187.624500 39.231060 175.351800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357D004, 24275, 0x357D0038, 156.2571, 170.9264, 226.1193, -0.9959009, 0, 0, -0.09045134,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x357D0038 [156.257100 170.926400 226.119300] -0.995901 0.000000 0.000000 -0.090451 */
