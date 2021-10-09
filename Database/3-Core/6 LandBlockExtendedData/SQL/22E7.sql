DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E7001,  1154, 0x22E7000A, 45.73455, 47.87804, 79.1005, 0.422637, 0, 0, -0.906299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E7000A [45.734550 47.878040 79.100500] 0.422637 0.000000 0.000000 -0.906299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E7001, 0x722E7002, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x722E7001, 0x722E7003, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x722E7001, 0x722E7004, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E7002, 29350, 0x22E7000A, 45.73455, 47.87804, 79.1005, 0.422637, 0, 0, -0.906299,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x22E7000A [45.734550 47.878040 79.100500] 0.422637 0.000000 0.000000 -0.906299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E7003, 29350, 0x22E70012, 65.33672, 31.92839, 79.1005, 0.422637, 0, 0, -0.906299,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x22E70012 [65.336720 31.928390 79.100500] 0.422637 0.000000 0.000000 -0.906299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E7004, 28671, 0x22E70012, 63.20974, 46.22229, 79.1066, 0.422637, 0, 0, -0.906299,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E70012 [63.209740 46.222290 79.106600] 0.422637 0.000000 0.000000 -0.906299 */
