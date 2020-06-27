DELETE FROM `landblock_instance` WHERE `landblock` = 0x483B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483B001,  1154, 0x483B003F, 174.1322, 144.41, 16.38383, 0.7437791, 0, 0, -0.6684254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x483B003F [174.132200 144.410000 16.383830] 0.743779 0.000000 0.000000 -0.668425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483B001, 0x7483B002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483B002, 23563, 0x483B003F, 174.1322, 144.41, 16.38383, 0.7437791, 0, 0, -0.6684254,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x483B003F [174.132200 144.410000 16.383830] 0.743779 0.000000 0.000000 -0.668425 */
