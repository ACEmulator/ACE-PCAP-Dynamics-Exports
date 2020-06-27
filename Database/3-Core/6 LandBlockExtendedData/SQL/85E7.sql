DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7001,  1154, 0x85E70014, 51.64812, 92.61578, 49.689, 0.6873378, 0, 0, -0.7263379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E70014 [51.648120 92.615780 49.689000] 0.687338 0.000000 0.000000 -0.726338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E7001, 0x785E7002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7002,  7129, 0x85E70014, 51.64812, 92.61578, 49.689, 0.6873378, 0, 0, -0.7263379,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x85E70014 [51.648120 92.615780 49.689000] 0.687338 0.000000 0.000000 -0.726338 */
