DELETE FROM `landblock_instance` WHERE `landblock` = 0x53CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC001,  1154, 0x53CC0028, 110.0777, 176.6238, 158.0209, 0.99922, 0, 0, -0.039495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53CC0028 [110.077700 176.623800 158.020900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753CC001, 0x753CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x753CC001, 0x753CC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x753CC001, 0x753CC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x753CC001, 0x753CC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x753CC001, 0x753CC006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x753CC001, 0x753CC007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x753CC001, 0x753CC008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x753CC001, 0x753CC009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC002, 24958, 0x53CC0028, 110.0777, 176.6238, 158.0209, 0.99922, 0, 0, -0.039495,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x53CC0028 [110.077700 176.623800 158.020900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC003, 23482, 0x53CC0028, 118.7982, 190.5822, 156.2825, 0.99922, 0, 0, -0.039495,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CC0028 [118.798200 190.582200 156.282500] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC004, 24958, 0x53CC0028, 97.92752, 180.8083, 163.1699, 0.99922, 0, 0, -0.039495,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x53CC0028 [97.927520 180.808300 163.169900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC005, 23482, 0x53CC0028, 115.3045, 170.4963, 163.1699, 0.99922, 0, 0, -0.039495,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CC0028 [115.304500 170.496300 163.169900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC006, 24958, 0x53CC001F, 87.84655, 158.703, 162.4837, 0.99922, 0, 0, -0.039495,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x53CC001F [87.846550 158.703000 162.483700] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC007, 36830, 0x53CC000F, 32.06627, 149.0375, 173.5052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53CC000F [32.066270 149.037500 173.505200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC008, 36830, 0x53CC000F, 33.14812, 145.2282, 176.7778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53CC000F [33.148120 145.228200 176.777800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CC009, 36830, 0x53CC000F, 38.34841, 147.5642, 176.7778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53CC000F [38.348410 147.564200 176.777800] 0.707107 0.000000 0.000000 -0.707107 */
