DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC001,  1154, 0xD0BC0037, 161.7357, 162.8525, 73.33226, -0.9962395, 0, 0, -0.08664189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BC0037 [161.735700 162.852500 73.332260] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BC001, 0x7D0BC002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D0BC001, 0x7D0BC003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0BC001, 0x7D0BC004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0BC001, 0x7D0BC005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D0BC001, 0x7D0BC006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0BC001, 0x7D0BC007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC002, 11478, 0xD0BC0037, 161.7357, 162.8525, 73.33226, -0.9962395, 0, 0, -0.08664189,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BC0037 [161.735700 162.852500 73.332260] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC003, 23482, 0xD0BC002E, 140.5085, 141.3932, 75.34437, -0.9962395, 0, 0, -0.08664189,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC002E [140.508500 141.393200 75.344370] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC004, 23482, 0xD0BC002E, 133.1382, 143.4004, 74.8443, -0.9962395, 0, 0, -0.08664189,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC002E [133.138200 143.400400 74.844300] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC005, 24958, 0xD0BC0036, 158.2058, 132.2734, 77.94923, -0.9962395, 0, 0, -0.08664189,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BC0036 [158.205800 132.273400 77.949230] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC006, 23482, 0xD0BC0017, 51.18092, 152.1851, 58.53016, -0.8599692, 0, 0, -0.5103459,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC0017 [51.180920 152.185100 58.530160] -0.859969 0.000000 0.000000 -0.510346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC007,  4216, 0xD0BC0006, 12.74887, 135.6618, 50.82965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD0BC0006 [12.748870 135.661800 50.829650] 0.923880 0.000000 0.000000 -0.382684 */
