DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5001,  1154, 0x23E50035, 149.6541, 101.926, 103.9843, -0.768135, 0, 0, -0.640288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E50035 [149.654100 101.926000 103.984300] -0.768135 0.000000 0.000000 -0.640288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E5001, 0x723E5002, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x723E5001, 0x723E5003, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x723E5001, 0x723E5004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x723E5001, 0x723E5005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723E5001, 0x723E5006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x723E5001, 0x723E5007, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723E5001, 0x723E5008, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x723E5001, 0x723E5009, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x723E5001, 0x723E500A, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723E5001, 0x723E500B, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x723E5001, 0x723E500C, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723E5001, 0x723E500D, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x723E5001, 0x723E500E, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E5001, 0x723E500F, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5002, 29354, 0x23E50035, 149.6541, 101.926, 103.9843, -0.768135, 0, 0, -0.640288,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x23E50035 [149.654100 101.926000 103.984300] -0.768135 0.000000 0.000000 -0.640288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5003, 28646, 0x23E50034, 147.7505, 76.3798, 103.9955, 0.066675, 0, 0, -0.997775,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x23E50034 [147.750500 76.379800 103.995500] 0.066675 0.000000 0.000000 -0.997775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5004,  7121, 0x23E50015, 67.16842, 113.3032, 114.9781, -0.801, 0, 0, -0.598665,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x23E50015 [67.168420 113.303200 114.978100] -0.801000 0.000000 0.000000 -0.598665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5005, 20191, 0x23E50015, 54.93676, 101.8098, 114.2054, 0.949121, 0, 0, -0.314912,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E50015 [54.936760 101.809800 114.205400] 0.949121 0.000000 0.000000 -0.314912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5006,  1608, 0x23E50019, 89.86655, 13.90154, 100.8314, -0.992198, 0, 0, -0.124677,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x23E50019 [89.866550 13.901540 100.831400] -0.992198 0.000000 0.000000 -0.124677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5007,  7992, 0x23E5000B, 28.01027, 66.10902, 111.1619, -0.992286, 0, 0, -0.123968,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E5000B [28.010270 66.109020 111.161900] -0.992286 0.000000 0.000000 -0.123968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5008, 29356, 0x23E5003E, 191.4498, 128.5536, 104.1933, -0.768135, 0, 0, -0.640288,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x23E5003E [191.449800 128.553600 104.193300] -0.768135 0.000000 0.000000 -0.640288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E5009, 28646, 0x23E50040, 188.8352, 175.94, 112.9265, -0.903133, 0, 0, -0.429361,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x23E50040 [188.835200 175.940000 112.926500] -0.903133 0.000000 0.000000 -0.429361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500A,  7992, 0x23E5001D, 74.04412, 115.8166, 114.9488, -0.801, 0, 0, -0.598665,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E5001D [74.044120 115.816600 114.948800] -0.801000 0.000000 0.000000 -0.598665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500B, 28646, 0x23E5002C, 133.8288, 80.97243, 108.8668, 0.066675, 0, 0, -0.997775,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x23E5002C [133.828800 80.972430 108.866800] 0.066675 0.000000 0.000000 -0.997775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500C, 28675, 0x23E5000C, 26.10351, 85.97266, 114.307, 0.949121, 0, 0, -0.314912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23E5000C [26.103510 85.972660 114.307000] 0.949121 0.000000 0.000000 -0.314912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500D,  9254, 0x23E50004, 11.81438, 92.11622, 120.7733, -0.992286, 0, 0, -0.123968,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x23E50004 [11.814380 92.116220 120.773300] -0.992286 0.000000 0.000000 -0.123968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500E, 28670, 0x23E50003, 8.483899, 55.21491, 113.9914, 0.562829, 0, 0, -0.826573,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E50003 [8.483899 55.214910 113.991400] 0.562829 0.000000 0.000000 -0.826573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E500F,  7992, 0x23E50019, 91.60486, 2.855487, 100.8419, -0.992198, 0, 0, -0.124677,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E50019 [91.604860 2.855487 100.841900] -0.992198 0.000000 0.000000 -0.124677 */
