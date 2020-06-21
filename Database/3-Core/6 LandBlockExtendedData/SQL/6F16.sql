DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F16001,  1542, 0x6F16002F, 138.8035, 155.8638, 6.287779, -0.01035938, 0, 0, -0.9999464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F16002F [138.803500 155.863800 6.287779] -0.010359 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F16001, 0x76F16002, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F16002,  8037, 0x6F16002F, 138.8035, 155.8638, 6.287779, -0.01035938, 0, 0, -0.9999464,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x6F16002F [138.803500 155.863800 6.287779] -0.010359 0.000000 0.000000 -0.999946 */
