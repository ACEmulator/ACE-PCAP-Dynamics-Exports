DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65A001,  1154, 0xC65A003B, 179.0783, 60.64882, 6.00715, 0.18773, 0, 0, -0.982221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65A003B [179.078300 60.648820 6.007150] 0.187730 0.000000 0.000000 -0.982221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65A001, 0x7C65A002, '2019-02-10 00:00:00') /* Master of the Swamp (12007) */
     , (0x7C65A001, 0x7C65A003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C65A001, 0x7C65A004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C65A001, 0x7C65A005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65A002, 12007, 0xC65A003B, 179.0783, 60.64882, 6.00715, 0.18773, 0, 0, -0.982221,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xC65A003B [179.078300 60.648820 6.007150] 0.187730 0.000000 0.000000 -0.982221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65A003,   947, 0xC65A003B, 177.3416, 62.27223, 6.0055, 0.18773, 0, 0, -0.982221,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC65A003B [177.341600 62.272230 6.005500] 0.187730 0.000000 0.000000 -0.982221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65A004,   211, 0xC65A003B, 177.0904, 66.0132, 6.0055, 0.18773, 0, 0, -0.982221,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC65A003B [177.090400 66.013200 6.005500] 0.187730 0.000000 0.000000 -0.982221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65A005,  1619, 0xC65A003B, 177.2369, 64.54914, 6.0055, 0.18773, 0, 0, -0.982221,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC65A003B [177.236900 64.549140 6.005500] 0.187730 0.000000 0.000000 -0.982221 */
