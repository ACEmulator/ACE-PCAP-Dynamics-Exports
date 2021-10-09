DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ECD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECD001,  1154, 0x3ECD0020, 82.19028, 179.6889, 5.14481, 0.532867, 0, 0, -0.846199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ECD0020 [82.190280 179.688900 5.144810] 0.532867 0.000000 0.000000 -0.846199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ECD001, 0x73ECD002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECD002, 24291, 0x3ECD0020, 82.19028, 179.6889, 5.14481, 0.532867, 0, 0, -0.846199,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3ECD0020 [82.190280 179.688900 5.144810] 0.532867 0.000000 0.000000 -0.846199 */
