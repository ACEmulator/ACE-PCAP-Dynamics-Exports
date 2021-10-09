DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4C001,  1154, 0x9C4C0025, 118.8024, 107.1344, 36.11792, -0.997954, 0, 0, -0.063939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C4C0025 [118.802400 107.134400 36.117920] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C4C001, 0x79C4C002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4C002,  9244, 0x9C4C0025, 118.8024, 107.1344, 36.11792, -0.997954, 0, 0, -0.063939,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9C4C0025 [118.802400 107.134400 36.117920] -0.997954 0.000000 0.000000 -0.063939 */
