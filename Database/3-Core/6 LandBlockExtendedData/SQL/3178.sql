DELETE FROM `landblock_instance` WHERE `landblock` = 0x3178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178001,  1154, 0x3178001A, 73.80726, 35.66137, 58.51055, -0.477482, 0, 0, -0.878641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3178001A [73.807260 35.661370 58.510550] -0.477482 0.000000 0.000000 -0.878641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73178001, 0x73178002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73178001, 0x73178003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73178001, 0x73178004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73178001, 0x73178005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73178001, 0x73178006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73178001, 0x73178007, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178002, 24134, 0x3178001A, 73.80726, 35.66137, 58.51055, -0.477482, 0, 0, -0.878641,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3178001A [73.807260 35.661370 58.510550] -0.477482 0.000000 0.000000 -0.878641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178003,  7081, 0x31780012, 50.76799, 39.34713, 57.05876, 0.555421, 0, 0, -0.83157,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31780012 [50.767990 39.347130 57.058760] 0.555421 0.000000 0.000000 -0.831570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178004, 23482, 0x31780036, 167.3369, 128.4427, 66.70356, -0.498302, 0, 0, -0.867004,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31780036 [167.336900 128.442700 66.703560] -0.498302 0.000000 0.000000 -0.867004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178005,  7081, 0x31780026, 103.8823, 126.2117, 55.88109, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31780026 [103.882300 126.211700 55.881090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178006, 24283, 0x31780017, 62.03397, 157.3419, 58.00455, 0.311493, 0, 0, -0.950249,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x31780017 [62.033970 157.341900 58.004550] 0.311493 0.000000 0.000000 -0.950249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73178007, 20191, 0x31780020, 81.5466, 173.6539, 53.26057, 0.777488, 0, 0, -0.628898,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x31780020 [81.546600 173.653900 53.260570] 0.777488 0.000000 0.000000 -0.628898 */
