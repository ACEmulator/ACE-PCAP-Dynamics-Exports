DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79A001,  1154, 0xC79A0011, 49.52909, 13.97681, 10.00715, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79A0011 [49.529090 13.976810 10.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79A001, 0x7C79A002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C79A001, 0x7C79A003, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79A002,  1668, 0xC79A0011, 49.52909, 13.97681, 10.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC79A0011 [49.529090 13.976810 10.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79A003,     6, 0xC79A0036, 152.4398, 128.3344, 25.26164, 0.9620038, 0, 0, -0.2730359,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC79A0036 [152.439800 128.334400 25.261640] 0.962004 0.000000 0.000000 -0.273036 */
