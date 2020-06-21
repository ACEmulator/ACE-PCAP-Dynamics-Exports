DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF80001,  1154, 0xAF80003F, 191.9264, 162.9096, 38.0214, -0.4248282, 0, 0, -0.905274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF80003F [191.926400 162.909600 38.021400] -0.424828 0.000000 0.000000 -0.905274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF80001, 0x7AF80002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF80002, 21168, 0xAF80003F, 191.9264, 162.9096, 38.0214, -0.4248282, 0, 0, -0.905274,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF80003F [191.926400 162.909600 38.021400] -0.424828 0.000000 0.000000 -0.905274 */
