DELETE FROM `landblock_instance` WHERE `landblock` = 0xC72C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72C001,  1154, 0xC72C001B, 84.88629, 57.61096, 155.8898, -0.06302521, 0, 0, -0.9980119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC72C001B [84.886290 57.610960 155.889800] -0.063025 0.000000 0.000000 -0.998012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72C001, 0x7C72C002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72C002,  7129, 0xC72C001B, 84.88629, 57.61096, 155.8898, -0.06302521, 0, 0, -0.9980119,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC72C001B [84.886290 57.610960 155.889800] -0.063025 0.000000 0.000000 -0.998012 */
