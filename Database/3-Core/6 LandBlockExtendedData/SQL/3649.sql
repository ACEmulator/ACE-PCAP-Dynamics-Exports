DELETE FROM `landblock_instance` WHERE `landblock` = 0x3649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649001,  1154, 0x3649002F, 121.2911, 162.8255, 0.0066, -0.714752, 0, 0, -0.699378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3649002F [121.291100 162.825500 0.006600] -0.714752 0.000000 0.000000 -0.699378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73649001, 0x73649002, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73649001, 0x73649003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73649001, 0x73649004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73649001, 0x73649005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73649001, 0x73649006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73649001, 0x73649007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649002, 27421, 0x3649002F, 121.2911, 162.8255, 0.0066, -0.714752, 0, 0, -0.699378,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3649002F [121.291100 162.825500 0.006600] -0.714752 0.000000 0.000000 -0.699378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649003, 27987, 0x3649003E, 170.7824, 130.1799, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3649003E [170.782400 130.179900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649004, 27988, 0x3649003E, 174.1974, 127.1802, 0, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3649003E [174.197400 127.180200 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649005,  8431, 0x36490006, 15.03639, 125.7609, 2.699749, -0.389597, 0, 0, -0.920986,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36490006 [15.036390 125.760900 2.699749] -0.389597 0.000000 0.000000 -0.920986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649006, 24325, 0x3649001C, 80.68678, 76.27049, 12.58475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3649001C [80.686780 76.270490 12.584750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73649007, 24319, 0x3649001C, 81.2786, 77.27534, 12.2498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3649001C [81.278600 77.275340 12.249800] 0.707107 0.000000 0.000000 -0.707107 */
