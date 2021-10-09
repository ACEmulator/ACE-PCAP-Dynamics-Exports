DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4A001,  1154, 0xCB4A003C, 185.7967, 79.08662, 194.8136, -0.852129, 0, 0, -0.523333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB4A003C [185.796700 79.086620 194.813600] -0.852129 0.000000 0.000000 -0.523333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB4A001, 0x7CB4A002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4A002,  9401, 0xCB4A003C, 185.7967, 79.08662, 194.8136, -0.852129, 0, 0, -0.523333,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB4A003C [185.796700 79.086620 194.813600] -0.852129 0.000000 0.000000 -0.523333 */
