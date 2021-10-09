DELETE FROM `landblock_instance` WHERE `landblock` = 0x4916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916001,  1154, 0x4916002D, 142.1628, 100.8583, 120, 0.748541, 0, 0, -0.663088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4916002D [142.162800 100.858300 120.000000] 0.748541 0.000000 0.000000 -0.663088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74916001, 0x74916002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74916001, 0x74916003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74916001, 0x74916004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74916001, 0x74916005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74916001, 0x74916006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916002, 23482, 0x4916002D, 142.1628, 100.8583, 120, 0.748541, 0, 0, -0.663088,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4916002D [142.162800 100.858300 120.000000] 0.748541 0.000000 0.000000 -0.663088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916003, 24958, 0x4916002C, 140.8568, 77.86961, 119.9948, 0.748541, 0, 0, -0.663088,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4916002C [140.856800 77.869610 119.994800] 0.748541 0.000000 0.000000 -0.663088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916004, 23482, 0x49160034, 165.5322, 89.09814, 120, 0.748541, 0, 0, -0.663088,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49160034 [165.532200 89.098140 120.000000] 0.748541 0.000000 0.000000 -0.663088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916005, 36833, 0x4916002C, 138.229, 75.52416, 120.01, 0.748541, 0, 0, -0.663088,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4916002C [138.229000 75.524160 120.010000] 0.748541 0.000000 0.000000 -0.663088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74916006, 36830, 0x4916002E, 132.1445, 123.0088, 68.01, 0.748541, 0, 0, -0.663088,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4916002E [132.144500 123.008800 68.010000] 0.748541 0.000000 0.000000 -0.663088 */
