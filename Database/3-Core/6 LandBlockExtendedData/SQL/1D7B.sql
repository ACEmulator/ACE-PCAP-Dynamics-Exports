DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B001,  1154, 0x1D7B0009, 43.74866, 21.10064, 288.2226, -0.4335285, 0, 0, -0.9011399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D7B0009 [43.748660 21.100640 288.222600] -0.433529 0.000000 0.000000 -0.901140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7B001, 0x71D7B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B002, 36843, 0x1D7B0009, 43.74866, 21.10064, 288.2226, -0.4335285, 0, 0, -0.9011399,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D7B0009 [43.748660 21.100640 288.222600] -0.433529 0.000000 0.000000 -0.901140 */
