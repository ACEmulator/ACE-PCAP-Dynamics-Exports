DELETE FROM `landblock_instance` WHERE `landblock` = 0x8879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78879001,  1154, 0x8879000C, 38.72963, 86.22629, 14.0105, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8879000C [38.729630 86.226290 14.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78879001, 0x78879002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78879001, 0x78879003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78879001, 0x78879004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78879002,    19, 0x8879000C, 38.72963, 86.22629, 14.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8879000C [38.729630 86.226290 14.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78879003,    19, 0x8879000C, 39.95527, 89.42281, 14.0105, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8879000C [39.955270 89.422810 14.010500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78879004,   180, 0x8879001B, 89.76009, 54.32679, 10.52325, 0.8265386, 0, 0, -0.56288,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8879001B [89.760090 54.326790 10.523250] 0.826539 0.000000 0.000000 -0.562880 */
