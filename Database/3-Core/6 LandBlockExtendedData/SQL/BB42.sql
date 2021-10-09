DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB42001,  1154, 0xBB420007, 9.371892, 162.3807, 28.0075, -0.52225, 0, 0, -0.852792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB420007 [9.371892 162.380700 28.007500] -0.522250 0.000000 0.000000 -0.852792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB42001, 0x7BB42002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7BB42001, 0x7BB42003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB42002, 10799, 0xBB420007, 9.371892, 162.3807, 28.0075, -0.52225, 0, 0, -0.852792,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xBB420007 [9.371892 162.380700 28.007500] -0.522250 0.000000 0.000000 -0.852792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB42003,  9251, 0xBB420025, 101.2573, 114.9089, 32.41526, -0.165951, 0, 0, -0.986134,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBB420025 [101.257300 114.908900 32.415260] -0.165951 0.000000 0.000000 -0.986134 */
