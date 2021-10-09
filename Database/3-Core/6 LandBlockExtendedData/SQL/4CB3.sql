DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB3001,  1154, 0x4CB30003, 22.64338, 62.74964, 75.87907, 0.041177, 0, 0, -0.999152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CB30003 [22.643380 62.749640 75.879070] 0.041177 0.000000 0.000000 -0.999152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CB3001, 0x74CB3002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB3002,  7980, 0x4CB30003, 22.64338, 62.74964, 75.87907, 0.041177, 0, 0, -0.999152,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4CB30003 [22.643380 62.749640 75.879070] 0.041177 0.000000 0.000000 -0.999152 */
