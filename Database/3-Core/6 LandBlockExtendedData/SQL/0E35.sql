DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35001,  1154, 0x0E35002A, 131.4811, 28.73179, 33.64024, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E35002A [131.481100 28.731790 33.640240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E35001, 0x70E35002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x70E35001, 0x70E35003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x70E35001, 0x70E35004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70E35001, 0x70E35005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70E35001, 0x70E35006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70E35001, 0x70E35007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70E35001, 0x70E35008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70E35001, 0x70E35009, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70E35001, 0x70E3500A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x70E35001, 0x70E3500B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x70E35001, 0x70E3500C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70E35001, 0x70E3500D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x70E35001, 0x70E3500E, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35002, 36826, 0x0E35002A, 131.4811, 28.73179, 33.64024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0E35002A [131.481100 28.731790 33.640240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35003,  7090, 0x0E35002A, 133.4364, 30.12352, 33.64024, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0E35002A [133.436400 30.123520 33.640240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35004, 36822, 0x0E35000A, 44.55752, 39.66259, -0.8954499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E35000A [44.557520 39.662590 -0.895450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35005, 36822, 0x0E35000A, 46.75313, 40.63176, -0.8954499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E35000A [46.753130 40.631760 -0.895450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35006, 23481, 0x0E35002A, 143.6522, 41.95837, 33.85507, 0.3043875, 0, 0, -0.9525483,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E35002A [143.652200 41.958370 33.855070] 0.304388 0.000000 0.000000 -0.952548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35007, 14520, 0x0E350012, 65.53107, 44.72428, -0.8899999, -0.9784781, 0, 0, -0.2063505,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E350012 [65.531070 44.724280 -0.890000] -0.978478 0.000000 0.000000 -0.206351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35008, 36822, 0x0E35002B, 138.445, 52.37515, 32.80966, 0.3043875, 0, 0, -0.9525483,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E35002B [138.445000 52.375150 32.809660] 0.304388 0.000000 0.000000 -0.952548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E35009, 30447, 0x0E35002A, 133.0147, 35.43272, 29.4518, 0.3043875, 0, 0, -0.9525483,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0E35002A [133.014700 35.432720 29.451800] 0.304388 0.000000 0.000000 -0.952548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3500A, 22054, 0x0E350021, 114.7465, 3.28801, 18.77545, 0.8655527, 0, 0, -0.5008179,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0E350021 [114.746500 3.288010 18.775450] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3500B, 22911, 0x0E350021, 109.7103, 3.451222, 19.37345, 0.8655527, 0, 0, -0.5008179,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E350021 [109.710300 3.451222 19.373450] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3500C,  9264, 0x0E350021, 111.4909, 4.325715, 19.37345, 0.8655527, 0, 0, -0.5008179,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E350021 [111.490900 4.325715 19.373450] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3500D, 22910, 0x0E350021, 110.1103, 4.634911, 19.37345, 0.8655527, 0, 0, -0.5008179,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0E350021 [110.110300 4.634911 19.373450] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3500E,  9264, 0x0E350021, 119.1845, 9.462441, 23.21347, 0.8655527, 0, 0, -0.5008179,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E350021 [119.184500 9.462441 23.213470] 0.865553 0.000000 0.000000 -0.500818 */
