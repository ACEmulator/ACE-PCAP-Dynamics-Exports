DELETE FROM `landblock_instance` WHERE `landblock` = 0xA286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A286001,  1154, 0xA2860004, 9.795608, 95.9865, 20.02788, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2860004 [9.795608 95.986500 20.027880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A286001, 0x7A286002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A286001, 0x7A286003, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A286002,  5497, 0xA2860004, 9.795608, 95.9865, 20.02788, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA2860004 [9.795608 95.986500 20.027880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A286003,   237, 0xA2860004, 6.169831, 90.92945, 19.60645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA2860004 [6.169831 90.929450 19.606450] 0.965926 0.000000 0.000000 -0.258819 */
