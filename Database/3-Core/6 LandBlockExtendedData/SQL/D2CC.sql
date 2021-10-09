DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CC001,  1154, 0xD2CC0031, 163.1462, 19.00752, 49.17428, -0.984249, 0, 0, -0.176787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2CC0031 [163.146200 19.007520 49.174280] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2CC001, 0x7D2CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CC001, 0x7D2CC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2CC001, 0x7D2CC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CC001, 0x7D2CC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CC002, 24958, 0xD2CC0031, 163.1462, 19.00752, 49.17428, -0.984249, 0, 0, -0.176787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CC0031 [163.146200 19.007520 49.174280] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CC003, 23482, 0xD2CC0039, 180.3941, 21.54385, 51.861, -0.984249, 0, 0, -0.176787,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2CC0039 [180.394100 21.543850 51.861000] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CC004, 24958, 0xD2CC0039, 188.1612, 12.92119, 52.43176, -0.984249, 0, 0, -0.176787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CC0039 [188.161200 12.921190 52.431760] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CC005, 24958, 0xD2CC0039, 188.4767, 0.167325, 51.42154, -0.984249, 0, 0, -0.176787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CC0039 [188.476700 0.167325 51.421540] -0.984249 0.000000 0.000000 -0.176787 */
