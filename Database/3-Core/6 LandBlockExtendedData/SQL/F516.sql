DELETE FROM `landblock_instance` WHERE `landblock` = 0xF516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516001,  1154, 0xF5160005, 14.512, 111.3763, 93.42104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5160005 [14.512000 111.376300 93.421040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F516001, 0x7F516002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F516001, 0x7F516008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F516009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F51600A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F516001, 0x7F51600B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F516001, 0x7F51600C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F516001, 0x7F51600D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F516001, 0x7F51600E, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516002,  7124, 0xF5160005, 14.512, 111.3763, 93.42104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160005 [14.512000 111.376300 93.421040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516003,  7124, 0xF5160005, 12.47632, 110.7631, 93.6908, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160005 [12.476320 110.763100 93.690800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516004,  7124, 0xF5160005, 15.69713, 108.7466, 91.76461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160005 [15.697130 108.746600 91.764610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516005,  7124, 0xF5160010, 40.34785, 188.9511, 131.0288, -0.8761938, 0, 0, -0.4819589,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160010 [40.347850 188.951100 131.028800] -0.876194 0.000000 0.000000 -0.481959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516006,  7124, 0xF5160010, 42.87976, 187.7858, 130.5097, -0.7807332, 0, 0, -0.6248645,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160010 [42.879760 187.785800 130.509700] -0.780733 0.000000 0.000000 -0.624865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516007,  7123, 0xF5160010, 40.46296, 185.6432, 130.7339, 0.6408504, 0, 0, -0.7676658,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF5160010 [40.462960 185.643200 130.733900] 0.640850 0.000000 0.000000 -0.767666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516008,  7124, 0xF5160004, 17.00683, 90.49336, 82.41972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160004 [17.006830 90.493360 82.419720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516009,  7124, 0xF5160004, 18.19196, 87.86364, 80.90733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160004 [18.191960 87.863640 80.907330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600A, 27799, 0xF5160022, 103.9696, 30.36013, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF5160022 [103.969600 30.360130 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600B, 27799, 0xF5160022, 106.3822, 33.02042, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF5160022 [106.382200 33.020420 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600C,  7112, 0xF5160005, 20.39219, 99.55537, 86.379, -0.8748326, 0, 0, -0.4844254,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5160005 [20.392190 99.555370 86.379000] -0.874833 0.000000 0.000000 -0.484425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600D,  7124, 0xF5160008, 6.178433, 184.2072, 134.1938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160008 [6.178433 184.207200 134.193800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600E,  7124, 0xF5160008, 3.436386, 183.3121, 134.2731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF5160008 [3.436386 183.312100 134.273100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51600F,  1542, 0xF516002E, 129.4513, 131.7608, 112.7975, 0.7995775, 0, 0, -0.6005629, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF516002E [129.451300 131.760800 112.797500] 0.799578 0.000000 0.000000 -0.600563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51600F, 0x7F516010, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F51600F, 0x7F516011, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516010,  1955, 0xF516002E, 129.4513, 131.7608, 112.7975, 0.7995775, 0, 0, -0.6005629,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF516002E [129.451300 131.760800 112.797500] 0.799578 0.000000 0.000000 -0.600563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F516011,  4180, 0xF5160008, 4.607405, 185.4449, 135.88, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF5160008 [4.607405 185.444900 135.880000] 0.923880 0.000000 0.000000 -0.382684 */
