DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1E001,  1154, 0xCF1E003E, 178.701, 140.823, 150.7158, 0.216283, 0, 0, -0.976331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF1E003E [178.701000 140.823000 150.715800] 0.216283 0.000000 0.000000 -0.976331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF1E001, 0x7CF1E002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1E002,  7090, 0xCF1E003E, 178.701, 140.823, 150.7158, 0.216283, 0, 0, -0.976331,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCF1E003E [178.701000 140.823000 150.715800] 0.216283 0.000000 0.000000 -0.976331 */
