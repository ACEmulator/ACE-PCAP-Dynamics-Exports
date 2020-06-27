DELETE FROM `landblock_instance` WHERE `landblock` = 0x4549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74549001,  1154, 0x45490027, 102.0541, 163.086, 9.9066, 0.6291822, 0, 0, -0.7772579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45490027 [102.054100 163.086000 9.906600] 0.629182 0.000000 0.000000 -0.777258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74549001, 0x74549002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74549002,  4248, 0x45490027, 102.0541, 163.086, 9.9066, 0.6291822, 0, 0, -0.7772579,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45490027 [102.054100 163.086000 9.906600] 0.629182 0.000000 0.000000 -0.777258 */
