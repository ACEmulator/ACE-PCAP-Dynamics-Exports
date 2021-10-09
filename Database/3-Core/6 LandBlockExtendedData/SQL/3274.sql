DELETE FROM `landblock_instance` WHERE `landblock` = 0x3274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73274001,  1154, 0x3274003F, 177.8992, 148.5884, 56.70675, -0.583201, 0, 0, -0.812328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3274003F [177.899200 148.588400 56.706750] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73274001, 0x73274002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73274001, 0x73274003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73274001, 0x73274004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73274001, 0x73274005, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73274002,  8405, 0x3274003F, 177.8992, 148.5884, 56.70675, -0.583201, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3274003F [177.899200 148.588400 56.706750] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73274003,  8405, 0x3274003F, 172.8709, 156.3122, 58.38288, -0.583201, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3274003F [172.870900 156.312200 58.382880] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73274004, 27566, 0x32740040, 191.1771, 171.7292, 53.6017, -0.583201, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x32740040 [191.177100 171.729200 53.601700] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73274005,  8405, 0x32740040, 191.2131, 179.257, 52.32708, -0.583201, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32740040 [191.213100 179.257000 52.327080] -0.583201 0.000000 0.000000 -0.812328 */
