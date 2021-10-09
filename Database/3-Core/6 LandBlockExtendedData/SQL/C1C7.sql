DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7001,  1154, 0xC1C70014, 67.96196, 93.36732, 194.1013, -0.997604, 0, 0, -0.069181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C70014 [67.961960 93.367320 194.101300] -0.997604 0.000000 0.000000 -0.069181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C7001, 0x7C1C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1C7001, 0x7C1C7003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1C7001, 0x7C1C7004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1C7001, 0x7C1C7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C7001, 0x7C1C7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7002, 24958, 0xC1C70014, 67.96196, 93.36732, 194.1013, -0.997604, 0, 0, -0.069181,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1C70014 [67.961960 93.367320 194.101300] -0.997604 0.000000 0.000000 -0.069181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7003, 24958, 0xC1C7001D, 81.0173, 111.2817, 188.5806, -0.997604, 0, 0, -0.069181,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1C7001D [81.017300 111.281700 188.580600] -0.997604 0.000000 0.000000 -0.069181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7004, 24958, 0xC1C7001E, 75.92336, 134.098, 167.6153, -0.997604, 0, 0, -0.069181,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1C7001E [75.923360 134.098000 167.615300] -0.997604 0.000000 0.000000 -0.069181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7005, 23482, 0xC1C7003D, 183.3057, 104.3294, 130.9589, -0.709787, 0, 0, -0.704417,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C7003D [183.305700 104.329400 130.958900] -0.709787 0.000000 0.000000 -0.704417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C7006, 23482, 0xC1C7003E, 181.9615, 124.3172, 128.6595, -0.709787, 0, 0, -0.704417,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C7003E [181.961500 124.317200 128.659500] -0.709787 0.000000 0.000000 -0.704417 */
