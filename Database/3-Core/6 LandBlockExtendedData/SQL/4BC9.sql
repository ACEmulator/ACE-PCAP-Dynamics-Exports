DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC9001,  1154, 0x4BC9002D, 134.6085, 103.6238, 14.43725, -0.06773662, 0, 0, -0.9977033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BC9002D [134.608500 103.623800 14.437250] -0.067737 0.000000 0.000000 -0.997703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC9001, 0x74BC9002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC9002, 24314, 0x4BC9002D, 134.6085, 103.6238, 14.43725, -0.06773662, 0, 0, -0.9977033,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4BC9002D [134.608500 103.623800 14.437250] -0.067737 0.000000 0.000000 -0.997703 */
