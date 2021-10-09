DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC55001,  1154, 0xCC55003F, 177.5125, 165.4599, 29.2058, 0.988419, 0, 0, -0.151751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC55003F [177.512500 165.459900 29.205800] 0.988419 0.000000 0.000000 -0.151751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC55001, 0x7CC55002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CC55001, 0x7CC55003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC55001, 0x7CC55004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC55001, 0x7CC55005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC55002,  7979, 0xCC55003F, 177.5125, 165.4599, 29.2058, 0.988419, 0, 0, -0.151751,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCC55003F [177.512500 165.459900 29.205800] 0.988419 0.000000 0.000000 -0.151751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC55003,   217, 0xCC55002B, 139.1353, 58.46575, 24.99117, -0.198478, 0, 0, -0.980106,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC55002B [139.135300 58.465750 24.991170] -0.198478 0.000000 0.000000 -0.980106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC55004,   217, 0xCC55002B, 131.1951, 57.75275, 24.50774, -0.198478, 0, 0, -0.980106,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC55002B [131.195100 57.752750 24.507740] -0.198478 0.000000 0.000000 -0.980106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC55005,   217, 0xCC55002B, 136.9753, 60.71252, 24.24947, -0.198478, 0, 0, -0.980106,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC55002B [136.975300 60.712520 24.249470] -0.198478 0.000000 0.000000 -0.980106 */
