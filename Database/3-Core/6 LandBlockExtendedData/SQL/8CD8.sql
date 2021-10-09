DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8001,  1154, 0x8CD8002F, 139.3005, 153.1877, 147.9154, -0.01775, 0, 0, -0.999843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD8002F [139.300500 153.187700 147.915400] -0.017750 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD8001, 0x78CD8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CD8001, 0x78CD8003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78CD8001, 0x78CD8004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x78CD8001, 0x78CD8005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78CD8001, 0x78CD8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78CD8001, 0x78CD8007, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8002, 24294, 0x8CD8002F, 139.3005, 153.1877, 147.9154, -0.01775, 0, 0, -0.999843,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD8002F [139.300500 153.187700 147.915400] -0.017750 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8003,   212, 0x8CD8003F, 170.1041, 165.9853, 149.4963, -0.74135, 0, 0, -0.671119,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8CD8003F [170.104100 165.985300 149.496300] -0.741350 0.000000 0.000000 -0.671119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8004, 24960, 0x8CD8003E, 179.432, 133.8424, 146.057, -0.74135, 0, 0, -0.671119,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x8CD8003E [179.432000 133.842400 146.057000] -0.741350 0.000000 0.000000 -0.671119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8005,  9252, 0x8CD8001D, 84.27979, 113.8229, 148.4529, -0.572536, 0, 0, -0.81988,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CD8001D [84.279790 113.822900 148.452900] -0.572536 0.000000 0.000000 -0.819880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8006, 24289, 0x8CD80021, 108.4374, 16.00662, 139.992, 0.97695, 0, 0, -0.21347,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8CD80021 [108.437400 16.006620 139.992000] 0.976950 0.000000 0.000000 -0.213470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD8007, 22933, 0x8CD80031, 162.7757, 19.6544, 134.8807, 0.760184, 0, 0, -0.649708,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8CD80031 [162.775700 19.654400 134.880700] 0.760184 0.000000 0.000000 -0.649708 */
