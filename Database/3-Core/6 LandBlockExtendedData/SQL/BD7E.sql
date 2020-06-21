DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7E001,  1154, 0xBD7E0017, 66.87571, 149.7127, 52.13612, -0.6199898, 0, 0, -0.7846099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7E0017 [66.875710 149.712700 52.136120] -0.619990 0.000000 0.000000 -0.784610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7E001, 0x7BD7E002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BD7E001, 0x7BD7E003, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7E002,   223, 0xBD7E0017, 66.87571, 149.7127, 52.13612, -0.6199898, 0, 0, -0.7846099,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD7E0017 [66.875710 149.712700 52.136120] -0.619990 0.000000 0.000000 -0.784610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7E003,   223, 0xBD7E0002, 15.08543, 35.5578, 56.01693, -0.2523681, 0, 0, -0.9676313,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD7E0002 [15.085430 35.557800 56.016930] -0.252368 0.000000 0.000000 -0.967631 */
