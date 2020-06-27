DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D8001,  1154, 0x49D80003, 14.40939, 50.62387, 61.19898, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D80003 [14.409390 50.623870 61.198980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D8001, 0x749D8002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x749D8001, 0x749D8003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x749D8001, 0x749D8004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D8002,  7980, 0x49D80003, 14.40939, 50.62387, 61.19898, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x49D80003 [14.409390 50.623870 61.198980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D8003,  7981, 0x49D80003, 12.14947, 53.1954, 61.01036, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x49D80003 [12.149470 53.195400 61.010360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D8004,  7096, 0x49D80004, 23.42736, 90.9417, 61.91456, 0.8924065, 0, 0, -0.4512324,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49D80004 [23.427360 90.941700 61.914560] 0.892407 0.000000 0.000000 -0.451232 */
