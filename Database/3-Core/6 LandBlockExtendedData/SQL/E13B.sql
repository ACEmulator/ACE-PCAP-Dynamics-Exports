DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13B001,  1154, 0xE13B0033, 160.3653, 56.56778, 65.30102, 0.925119, 0, 0, -0.379677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13B0033 [160.365300 56.567780 65.301020] 0.925119 0.000000 0.000000 -0.379677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13B001, 0x7E13B002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7E13B001, 0x7E13B003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13B002,  7128, 0xE13B0033, 160.3653, 56.56778, 65.30102, 0.925119, 0, 0, -0.379677,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xE13B0033 [160.365300 56.567780 65.301020] 0.925119 0.000000 0.000000 -0.379677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13B003,  7345, 0xE13B0034, 166.6352, 92.50803, 64.00688, 0.546837, 0, 0, -0.837239,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE13B0034 [166.635200 92.508030 64.006880] 0.546837 0.000000 0.000000 -0.837239 */
