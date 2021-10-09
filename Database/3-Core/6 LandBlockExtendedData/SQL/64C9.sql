DELETE FROM `landblock_instance` WHERE `landblock` = 0x64C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C9001,  1154, 0x64C9003D, 175.8856, 112.6667, 148.3617, 0.175341, 0, 0, -0.984508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64C9003D [175.885600 112.666700 148.361700] 0.175341 0.000000 0.000000 -0.984508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764C9001, 0x764C9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x764C9001, 0x764C9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C9002, 23482, 0x64C9003D, 175.8856, 112.6667, 148.3617, 0.175341, 0, 0, -0.984508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64C9003D [175.885600 112.666700 148.361700] 0.175341 0.000000 0.000000 -0.984508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C9003, 24958, 0x64C9003F, 174.1314, 150.4054, 147.5505, 0.175341, 0, 0, -0.984508,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x64C9003F [174.131400 150.405400 147.550500] 0.175341 0.000000 0.000000 -0.984508 */
