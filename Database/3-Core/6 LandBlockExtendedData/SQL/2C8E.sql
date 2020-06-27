DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E001,  1154, 0x2C8E000F, 25.99332, 154.358, 55.68873, -0.5144632, 0, 0, -0.8575124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8E000F [25.993320 154.358000 55.688730] -0.514463 0.000000 0.000000 -0.857512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8E001, 0x72C8E002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C8E001, 0x72C8E003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E002, 24281, 0x2C8E000F, 25.99332, 154.358, 55.68873, -0.5144632, 0, 0, -0.8575124,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C8E000F [25.993320 154.358000 55.688730] -0.514463 0.000000 0.000000 -0.857512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E003, 23563, 0x2C8E0028, 111.98, 171.6869, 48.77604, -0.9043232, 0, 0, -0.4268484,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C8E0028 [111.980000 171.686900 48.776040] -0.904323 0.000000 0.000000 -0.426848 */
