DELETE FROM `landblock_instance` WHERE `landblock` = 0x156D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156D001,  1154, 0x156D0040, 169.2541, 177.9837, 89.48397, -0.953129, 0, 0, -0.302565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x156D0040 [169.254100 177.983700 89.483970] -0.953129 0.000000 0.000000 -0.302565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7156D001, 0x7156D002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7156D001, 0x7156D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156D002, 10806, 0x156D0040, 169.2541, 177.9837, 89.48397, -0.953129, 0, 0, -0.302565,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x156D0040 [169.254100 177.983700 89.483970] -0.953129 0.000000 0.000000 -0.302565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156D003, 36844, 0x156D0038, 166.3166, 177.355, 89.993, -0.309356, 0, 0, -0.950947,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x156D0038 [166.316600 177.355000 89.993000] -0.309356 0.000000 0.000000 -0.950947 */
