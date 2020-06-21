DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6C001,  1154, 0x9B6C002E, 120.4563, 141.2879, 81.1178, -0.9924902, 0, 0, -0.1223243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B6C002E [120.456300 141.287900 81.117800] -0.992490 0.000000 0.000000 -0.122324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B6C001, 0x79B6C002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79B6C001, 0x79B6C003, '2019-02-10 00:00:00') /* Stony Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6C002,  1613, 0x9B6C002E, 120.4563, 141.2879, 81.1178, -0.9924902, 0, 0, -0.1223243,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B6C002E [120.456300 141.287900 81.117800] -0.992490 0.000000 0.000000 -0.122324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6C003,  1766, 0x9B6C0031, 146.3229, 10.54484, 145.4211, 0.7304841, 0, 0, -0.6829298,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9B6C0031 [146.322900 10.544840 145.421100] 0.730484 0.000000 0.000000 -0.682930 */
