DELETE FROM `landblock_instance` WHERE `landblock` = 0xA36D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36D001,  1154, 0xA36D0010, 45.37981, 188.6181, 27.9925, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA36D0010 [45.379810 188.618100 27.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A36D001, 0x7A36D002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A36D001, 0x7A36D003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A36D001, 0x7A36D004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36D002,  2576, 0xA36D0010, 45.37981, 188.6181, 27.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA36D0010 [45.379810 188.618100 27.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36D003,  2575, 0xA36D0015, 49.31439, 105.8033, 26.80884, -0.724989, 0, 0, -0.6887605,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA36D0015 [49.314390 105.803300 26.808840] -0.724989 0.000000 0.000000 -0.688761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36D004,  1762, 0xA36D001B, 87.41272, 64.52686, 24.71811, -0.3461453, 0, 0, -0.9381809,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA36D001B [87.412720 64.526860 24.718110] -0.346145 0.000000 0.000000 -0.938181 */
