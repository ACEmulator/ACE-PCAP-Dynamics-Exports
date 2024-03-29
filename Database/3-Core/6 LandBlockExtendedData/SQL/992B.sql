DELETE FROM `landblock_instance` WHERE `landblock` = 0x992B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992B001,  1154, 0x992B0028, 118.584, 169.0065, 85.43307, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x992B0028 [118.584000 169.006500 85.433070] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7992B001, 0x7992B002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992B002,  1610, 0x992B0028, 118.584, 169.0065, 85.43307, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x992B0028 [118.584000 169.006500 85.433070] 0.843391 0.000000 0.000000 -0.537300 */
