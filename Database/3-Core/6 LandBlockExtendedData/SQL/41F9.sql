DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9001,  1154, 0x41F9002A, 140.3647, 24.38424, -0.45541, -0.908127, 0, 0, -0.418695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F9002A [140.364700 24.384240 -0.455410] -0.908127 0.000000 0.000000 -0.418695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F9001, 0x741F9002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F9001, 0x741F9003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F9001, 0x741F9004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x741F9001, 0x741F9005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F9001, 0x741F9006, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x741F9001, 0x741F9007, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x741F9001, 0x741F9008, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x741F9001, 0x741F9009, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x741F9001, 0x741F900A, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x741F9001, 0x741F900B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9002, 29345, 0x41F9002A, 140.3647, 24.38424, -0.45541, -0.908127, 0, 0, -0.418695,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F9002A [140.364700 24.384240 -0.455410] -0.908127 0.000000 0.000000 -0.418695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9003, 28639, 0x41F90029, 125.9103, 5.047585, -0.1, 0.346321, 0, 0, -0.938116,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F90029 [125.910300 5.047585 -0.100000] 0.346321 0.000000 0.000000 -0.938116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9004, 23480, 0x41F90039, 191.8825, 0.032927, -0.09545, -0.831647, 0, 0, -0.555305,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x41F90039 [191.882500 0.032927 -0.095450] -0.831647 0.000000 0.000000 -0.555305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9005, 29343, 0x41F90039, 178.6918, 0.281737, -0.0934, 0.488499, 0, 0, -0.872565,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F90039 [178.691800 0.281737 -0.093400] 0.488499 0.000000 0.000000 -0.872565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9006, 31028, 0x41F90022, 108.8604, 38.73705, -0.45, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x41F90022 [108.860400 38.737050 -0.450000] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9007, 31029, 0x41F90022, 104.0756, 40.69711, -0.097991, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x41F90022 [104.075600 40.697110 -0.097991] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9008, 31030, 0x41F90022, 107.4968, 37.81377, -0.1, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x41F90022 [107.496800 37.813770 -0.100000] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F9009, 31028, 0x41F90022, 101.6223, 44.38967, -0.1, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x41F90022 [101.622300 44.389670 -0.100000] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F900A, 24316, 0x41F90022, 100.5674, 31.21023, -0.0975, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x41F90022 [100.567400 31.210230 -0.097500] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F900B, 29344, 0x41F90031, 152.9682, 2.579117, -0.0934, 0.488499, 0, 0, -0.872565,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F90031 [152.968200 2.579117 -0.093400] 0.488499 0.000000 0.000000 -0.872565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F900C,  1542, 0x41F90022, 104.2604, 39.04985, -0.1, 0.996256, 0, 0, -0.086451, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41F90022 [104.260400 39.049850 -0.100000] 0.996256 0.000000 0.000000 -0.086451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F900C, 0x741F900D, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F900D, 31032, 0x41F90022, 104.2604, 39.04985, -0.1, 0.996256, 0, 0, -0.086451,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41F90022 [104.260400 39.049850 -0.100000] 0.996256 0.000000 0.000000 -0.086451 */
