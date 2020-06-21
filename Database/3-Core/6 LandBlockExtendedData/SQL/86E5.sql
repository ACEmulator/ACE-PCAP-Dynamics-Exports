DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E5001,  1154, 0x86E50013, 54.76955, 58.15643, 48.31726, 0.4094278, 0, 0, -0.9123425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E50013 [54.769550 58.156430 48.317260] 0.409428 0.000000 0.000000 -0.912343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E5001, 0x786E5002, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E5002, 38177, 0x86E50013, 54.76955, 58.15643, 48.31726, 0.4094278, 0, 0, -0.9123425,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x86E50013 [54.769550 58.156430 48.317260] 0.409428 0.000000 0.000000 -0.912343 */
