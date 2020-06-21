DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D9001,  1154, 0xB0D90022, 115.5626, 41.91512, 31.77576, 0.07112461, 0, 0, -0.9974675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D90022 [115.562600 41.915120 31.775760] 0.071125 0.000000 0.000000 -0.997468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D9001, 0x7B0D9002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D9002,   619, 0xB0D90022, 115.5626, 41.91512, 31.77576, 0.07112461, 0, 0, -0.9974675,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0D90022 [115.562600 41.915120 31.775760] 0.071125 0.000000 0.000000 -0.997468 */
