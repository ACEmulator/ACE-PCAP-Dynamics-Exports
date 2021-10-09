DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3C001,  1154, 0x3A3C0038, 146.1086, 186.549, 22, -0.986275, 0, 0, -0.165112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A3C0038 [146.108600 186.549000 22.000000] -0.986275 0.000000 0.000000 -0.165112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3C001, 0x73A3C002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3C002,  7126, 0x3A3C0038, 146.1086, 186.549, 22, -0.986275, 0, 0, -0.165112,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3A3C0038 [146.108600 186.549000 22.000000] -0.986275 0.000000 0.000000 -0.165112 */
