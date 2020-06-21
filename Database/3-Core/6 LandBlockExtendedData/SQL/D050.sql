DELETE FROM `landblock_instance` WHERE `landblock` = 0xD050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050001,  1154, 0xD0500008, 3.083054, 168.2801, 251.5662, -0.3797993, 0, 0, -0.9250689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0500008 [3.083054 168.280100 251.566200] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D050001, 0x7D050002, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7D050001, 0x7D050003, '2019-02-10 00:00:00') /* White Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050002,   205, 0xD0500008, 3.083054, 168.2801, 251.5662, -0.3797993, 0, 0, -0.9250689,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD0500008 [3.083054 168.280100 251.566200] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050003,  2580, 0xD050000C, 39.77315, 74.66808, 144.3543, 0.6454877, 0, 0, -0.7637706,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD050000C [39.773150 74.668080 144.354300] 0.645488 0.000000 0.000000 -0.763771 */
