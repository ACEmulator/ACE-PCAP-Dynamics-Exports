DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DB001,  1154, 0x30DB0014, 50.1603, 84.60561, 7.997, -0.9963418, 0, 0, -0.08545707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DB0014 [50.160300 84.605610 7.997000] -0.996342 0.000000 0.000000 -0.085457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DB001, 0x730DB002, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DB002, 19263, 0x30DB0014, 50.1603, 84.60561, 7.997, -0.9963418, 0, 0, -0.08545707,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DB0014 [50.160300 84.605610 7.997000] -0.996342 0.000000 0.000000 -0.085457 */
