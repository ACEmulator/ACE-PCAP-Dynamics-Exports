DELETE FROM `landblock_instance` WHERE `landblock` = 0x213D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213D001,  1154, 0x213D000D, 37.4247, 107.6528, 18.74361, -0.8584452, 0, 0, -0.5129053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x213D000D [37.424700 107.652800 18.743610] -0.858445 0.000000 0.000000 -0.512905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7213D001, 0x7213D002, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213D002, 36836, 0x213D000D, 37.4247, 107.6528, 18.74361, -0.8584452, 0, 0, -0.5129053,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x213D000D [37.424700 107.652800 18.743610] -0.858445 0.000000 0.000000 -0.512905 */
