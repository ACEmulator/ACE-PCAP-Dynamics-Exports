DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3D001,  1154, 0x1E3D0013, 53.08197, 58.67353, 38.34175, 0.914985, 0, 0, -0.403488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3D0013 [53.081970 58.673530 38.341750] 0.914985 0.000000 0.000000 -0.403488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3D001, 0x71E3D002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71E3D001, 0x71E3D003, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3D002, 36818, 0x1E3D0013, 53.08197, 58.67353, 38.34175, 0.914985, 0, 0, -0.403488,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1E3D0013 [53.081970 58.673530 38.341750] 0.914985 0.000000 0.000000 -0.403488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3D003, 14514, 0x1E3D0019, 87.0214, 1.775072, 35.20909, -0.37077, 0, 0, -0.928725,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1E3D0019 [87.021400 1.775072 35.209090] -0.370770 0.000000 0.000000 -0.928725 */
