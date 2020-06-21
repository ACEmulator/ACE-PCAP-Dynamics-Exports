DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDC001,  1154, 0x9CDC0038, 161.423, 182.2968, 113.1985, 0.395355, 0, 0, -0.9185284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CDC0038 [161.423000 182.296800 113.198500] 0.395355 0.000000 0.000000 -0.918528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CDC001, 0x79CDC002, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDC002,  7085, 0x9CDC0038, 161.423, 182.2968, 113.1985, 0.395355, 0, 0, -0.9185284,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CDC0038 [161.423000 182.296800 113.198500] 0.395355 0.000000 0.000000 -0.918528 */
