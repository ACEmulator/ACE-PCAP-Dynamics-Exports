DELETE FROM `landblock_instance` WHERE `landblock` = 0xE16C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16C001,  1154, 0xE16C0004, 8.496925, 78.05622, 0.0075, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE16C0004 [8.496925 78.056220 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E16C001, 0x7E16C002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E16C001, 0x7E16C003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16C002,  7124, 0xE16C0004, 8.496925, 78.05622, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE16C0004 [8.496925 78.056220 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16C003,  7124, 0xE16C0004, 10.55132, 78.60344, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE16C0004 [10.551320 78.603440 0.007500] 1.000000 0.000000 0.000000 0.000000 */
