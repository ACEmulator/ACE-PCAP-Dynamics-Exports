DELETE FROM `landblock_instance` WHERE `landblock` = 0x493A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7493A001,  1154, 0x493A000D, 28.15429, 117.7454, 12.69238, 0.5084106, 0, 0, -0.8611148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x493A000D [28.154290 117.745400 12.692380] 0.508411 0.000000 0.000000 -0.861115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7493A001, 0x7493A002, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7493A001, 0x7493A003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7493A002, 23487, 0x493A000D, 28.15429, 117.7454, 12.69238, 0.5084106, 0, 0, -0.8611148,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x493A000D [28.154290 117.745400 12.692380] 0.508411 0.000000 0.000000 -0.861115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7493A003,  7126, 0x493A002F, 143.0937, 161.6549, -0.8999987, -0.9248213, 0, 0, -0.3804019,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x493A002F [143.093700 161.654900 -0.899999] -0.924821 0.000000 0.000000 -0.380402 */
