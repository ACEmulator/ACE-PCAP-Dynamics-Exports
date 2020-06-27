DELETE FROM `landblock_instance` WHERE `landblock` = 0x4492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74492001,  1154, 0x44920014, 64.88875, 91.8166, 2.710164, 0.2993609, 0, 0, -0.9541399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44920014 [64.888750 91.816600 2.710164] 0.299361 0.000000 0.000000 -0.954140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74492001, 0x74492002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x74492001, 0x74492003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74492002,  5748, 0x44920014, 64.88875, 91.8166, 2.710164, 0.2993609, 0, 0, -0.9541399,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x44920014 [64.888750 91.816600 2.710164] 0.299361 0.000000 0.000000 -0.954140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74492003,  4254, 0x44920014, 68.60487, 73.02039, 1.760593, 0.2993609, 0, 0, -0.9541399,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44920014 [68.604870 73.020390 1.760593] 0.299361 0.000000 0.000000 -0.954140 */
