DELETE FROM `landblock_instance` WHERE `landblock` = 0xD73A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73A001,  1154, 0xD73A000F, 24.58233, 157.0255, 133.983, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD73A000F [24.582330 157.025500 133.983000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73A001, 0x7D73A002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D73A001, 0x7D73A003, '2019-02-10 00:00:00') /* Gotrok Obeloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73A002, 24943, 0xD73A000F, 24.58233, 157.0255, 133.983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD73A000F [24.582330 157.025500 133.983000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73A003, 24943, 0xD73A0007, 20.81532, 165.3062, 133.983, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD73A0007 [20.815320 165.306200 133.983000] -0.766044 0.000000 0.000000 -0.642788 */
