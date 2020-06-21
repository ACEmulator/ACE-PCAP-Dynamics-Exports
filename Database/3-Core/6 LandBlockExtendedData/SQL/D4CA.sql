DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA001,  1154, 0xD4CA0016, 57.39176, 139.3514, 44.37766, -0.3362423, 0, 0, -0.9417755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4CA0016 [57.391760 139.351400 44.377660] -0.336242 0.000000 0.000000 -0.941776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CA001, 0x7D4CA002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4CA001, 0x7D4CA003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D4CA001, 0x7D4CA004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D4CA001, 0x7D4CA005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D4CA001, 0x7D4CA006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4CA001, 0x7D4CA007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D4CA001, 0x7D4CA008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D4CA001, 0x7D4CA009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4CA001, 0x7D4CA00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4CA001, 0x7D4CA00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4CA001, 0x7D4CA00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA002, 11478, 0xD4CA0016, 57.39176, 139.3514, 44.37766, -0.3362423, 0, 0, -0.9417755,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CA0016 [57.391760 139.351400 44.377660] -0.336242 0.000000 0.000000 -0.941776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA003,  7346, 0xD4CA001E, 75.49336, 130.8454, 44.10584, 0.5573843, 0, 0, -0.8302546,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD4CA001E [75.493360 130.845400 44.105840] 0.557384 0.000000 0.000000 -0.830255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA004, 23482, 0xD4CA0038, 159.9728, 173.1502, 65.72589, 0.977089, 0, 0, -0.2128313,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4CA0038 [159.972800 173.150200 65.725890] 0.977089 0.000000 0.000000 -0.212831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA005, 23482, 0xD4CA0037, 165.882, 162.9447, 60.13839, 0.977089, 0, 0, -0.2128313,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4CA0037 [165.882000 162.944700 60.138390] 0.977089 0.000000 0.000000 -0.212831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA006, 24958, 0xD4CA0037, 166.4524, 167.4989, 61.69881, 0.977089, 0, 0, -0.2128313,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CA0037 [166.452400 167.498900 61.698810] 0.977089 0.000000 0.000000 -0.212831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA007,  7335, 0xD4CA001D, 94.26632, 104.3809, 42.55849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4CA001D [94.266320 104.380900 42.558490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA008,  7089, 0xD4CA001D, 91.69363, 101.985, 42.14444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4CA001D [91.693630 101.985000 42.144440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA009, 24958, 0xD4CA0040, 185.5385, 173.3928, 65.70332, 0.977089, 0, 0, -0.2128313,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CA0040 [185.538500 173.392800 65.703320] 0.977089 0.000000 0.000000 -0.212831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA00A, 24958, 0xD4CA003E, 191.6198, 142.5348, 58.42245, 0.4450275, 0, 0, -0.8955169,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CA003E [191.619800 142.534800 58.422450] 0.445028 0.000000 0.000000 -0.895517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA00B, 24958, 0xD4CA003E, 181.367, 135.4959, 58.42245, 0.4450275, 0, 0, -0.8955169,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CA003E [181.367000 135.495900 58.422450] 0.445028 0.000000 0.000000 -0.895517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CA00C, 11478, 0xD4CA003C, 186.6582, 73.42661, 45.95849, -0.9829675, 0, 0, -0.1837795,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CA003C [186.658200 73.426610 45.958490] -0.982968 0.000000 0.000000 -0.183780 */
