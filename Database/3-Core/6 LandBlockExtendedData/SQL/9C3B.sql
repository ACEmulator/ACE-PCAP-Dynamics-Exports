DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3B001,  1154, 0x9C3B0037, 148.1016, 144.6644, 109.7257, -0.4202915, 0, 0, -0.9073892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C3B0037 [148.101600 144.664400 109.725700] -0.420292 0.000000 0.000000 -0.907389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3B001, 0x79C3B002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79C3B001, 0x79C3B003, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3B002, 38179, 0x9C3B0037, 148.1016, 144.6644, 109.7257, -0.4202915, 0, 0, -0.9073892,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9C3B0037 [148.101600 144.664400 109.725700] -0.420292 0.000000 0.000000 -0.907389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3B003,  1765, 0x9C3B003F, 180.0098, 164.3671, 106.8996, -0.4202915, 0, 0, -0.9073892,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9C3B003F [180.009800 164.367100 106.899600] -0.420292 0.000000 0.000000 -0.907389 */
