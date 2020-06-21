DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C1001,  1154, 0xA8C10016, 60.00535, 129.2377, 151.7703, 0.9639964, 0, 0, -0.2659153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C10016 [60.005350 129.237700 151.770300] 0.963996 0.000000 0.000000 -0.265915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C1001, 0x7A8C1002, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C1002,     3, 0xA8C10016, 60.00535, 129.2377, 151.7703, 0.9639964, 0, 0, -0.2659153,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C10016 [60.005350 129.237700 151.770300] 0.963996 0.000000 0.000000 -0.265915 */
