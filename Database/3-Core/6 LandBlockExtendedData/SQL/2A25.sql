DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A25001,  1154, 0x2A250006, 3.967102, 130.7102, 128.4463, -0.03862, 0, 0, -0.999254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A250006 [3.967102 130.710200 128.446300] -0.038620 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A25001, 0x72A25002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72A25001, 0x72A25003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A25002,  7125, 0x2A250006, 3.967102, 130.7102, 128.4463, -0.03862, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2A250006 [3.967102 130.710200 128.446300] -0.038620 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A25003, 23478, 0x2A250007, 19.5884, 147.4031, 124.4588, -0.03862, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A250007 [19.588400 147.403100 124.458800] -0.038620 0.000000 0.000000 -0.999254 */
