DELETE FROM `landblock_instance` WHERE `landblock` = 0x4449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74449001,  1154, 0x4449003E, 177.614, 133.0666, 15.13352, -0.3116898, 0, 0, -0.9501839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4449003E [177.614000 133.066600 15.133520] -0.311690 0.000000 0.000000 -0.950184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74449001, 0x74449002, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74449002, 36856, 0x4449003E, 177.614, 133.0666, 15.13352, -0.3116898, 0, 0, -0.9501839,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4449003E [177.614000 133.066600 15.133520] -0.311690 0.000000 0.000000 -0.950184 */
