DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6D001,  1154, 0xBC6D001D, 79.00725, 108.428, 6, 0.9979312, 0, 0, -0.06429019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6D001D [79.007250 108.428000 6.000000] 0.997931 0.000000 0.000000 -0.064290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6D001, 0x7BC6D002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6D001, 0x7BC6D003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6D002,  2583, 0xBC6D001D, 79.00725, 108.428, 6, 0.9979312, 0, 0, -0.06429019,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6D001D [79.007250 108.428000 6.000000] 0.997931 0.000000 0.000000 -0.064290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6D003,  1616, 0xBC6D0010, 34.67621, 185.9763, 6.0045, 0.9561188, 0, 0, -0.2929794,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC6D0010 [34.676210 185.976300 6.004500] 0.956119 0.000000 0.000000 -0.292979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6D004,  1542, 0xBC6D0011, 65.62121, 20.38508, 6, -0.4767025, 0, 0, -0.8790647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC6D0011 [65.621210 20.385080 6.000000] -0.476703 0.000000 0.000000 -0.879065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6D004, 0x7BC6D005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6D005,  8037, 0xBC6D0011, 65.62121, 20.38508, 6, -0.4767025, 0, 0, -0.8790647,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBC6D0011 [65.621210 20.385080 6.000000] -0.476703 0.000000 0.000000 -0.879065 */
