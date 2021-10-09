DELETE FROM `landblock_instance` WHERE `landblock` = 0x6419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76419001,  1154, 0x6419000B, 46.57533, 53.10027, -0.4434, 0.627408, 0, 0, -0.778691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6419000B [46.575330 53.100270 -0.443400] 0.627408 0.000000 0.000000 -0.778691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76419001, 0x76419002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76419001, 0x76419003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76419001, 0x76419004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76419002,  7103, 0x6419000B, 46.57533, 53.10027, -0.4434, 0.627408, 0, 0, -0.778691,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6419000B [46.575330 53.100270 -0.443400] 0.627408 0.000000 0.000000 -0.778691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76419003,  7987, 0x64190013, 68.11831, 58.30128, -0.0995, 0.627408, 0, 0, -0.778691,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x64190013 [68.118310 58.301280 -0.099500] 0.627408 0.000000 0.000000 -0.778691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76419004, 11527, 0x6419001B, 77.58735, 71.21281, 0.470612, 0.627408, 0, 0, -0.778691,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6419001B [77.587350 71.212810 0.470612] 0.627408 0.000000 0.000000 -0.778691 */
