DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98001,  1154, 0xCE980008, 13.35149, 183.0203, 6.75831, -0.997812, 0, 0, -0.06611448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE980008 [13.351490 183.020300 6.758310] -0.997812 0.000000 0.000000 -0.066114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE98001, 0x7CE98002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE98001, 0x7CE98003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CE98001, 0x7CE98004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CE98001, 0x7CE98005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CE98001, 0x7CE98006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CE98001, 0x7CE98007, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CE98001, 0x7CE98008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98002,   194, 0xCE980008, 13.35149, 183.0203, 6.75831, -0.997812, 0, 0, -0.06611448,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE980008 [13.351490 183.020300 6.758310] -0.997812 0.000000 0.000000 -0.066114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98003, 22809, 0xCE98003F, 172.9359, 163.0923, 5.595824, 0.9635239, 0, 0, -0.2676221,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCE98003F [172.935900 163.092300 5.595824] 0.963524 0.000000 0.000000 -0.267622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98004, 19439, 0xCE980025, 118.2804, 111.3956, 8.719631, -0.4278283, 0, 0, -0.90386,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCE980025 [118.280400 111.395600 8.719631] -0.427828 0.000000 0.000000 -0.903860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98005, 21168, 0xCE980038, 164.0648, 173.8842, 6.003, 0.9635239, 0, 0, -0.2676221,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE980038 [164.064800 173.884200 6.003000] 0.963524 0.000000 0.000000 -0.267622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98006, 21168, 0xCE980007, 19.28043, 145.45, 9.882163, -0.997812, 0, 0, -0.06611448,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE980007 [19.280430 145.450000 9.882163] -0.997812 0.000000 0.000000 -0.066114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98007, 21168, 0xCE98002D, 124.0284, 114.1668, 8.489099, -0.4278283, 0, 0, -0.90386,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE98002D [124.028400 114.166800 8.489099] -0.427828 0.000000 0.000000 -0.903860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE98008,   226, 0xCE980040, 187.4838, 179.8455, 4.382353, 0.9635239, 0, 0, -0.2676221,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE980040 [187.483800 179.845500 4.382353] 0.963524 0.000000 0.000000 -0.267622 */
