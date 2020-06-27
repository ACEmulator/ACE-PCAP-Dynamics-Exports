DELETE FROM `landblock_instance` WHERE `landblock` = 0x5715;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75715001,  1154, 0x5715003D, 175.7891, 99.13851, 73.67168, -0.947964, 0, 0, -0.3183777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5715003D [175.789100 99.138510 73.671680] -0.947964 0.000000 0.000000 -0.318378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75715001, 0x75715002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75715001, 0x75715003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75715001, 0x75715004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75715001, 0x75715005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75715002,  7117, 0x5715003D, 175.7891, 99.13851, 73.67168, -0.947964, 0, 0, -0.3183777,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5715003D [175.789100 99.138510 73.671680] -0.947964 0.000000 0.000000 -0.318378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75715003,  7780, 0x57150039, 191.731, 10.06625, 68.09216, -0.4320541, 0, 0, -0.9018477,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x57150039 [191.731000 10.066250 68.092160] -0.432054 0.000000 0.000000 -0.901848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75715004,  7089, 0x5715003D, 168.2005, 104.3375, 86.12563, -0.947964, 0, 0, -0.3183777,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5715003D [168.200500 104.337500 86.125630] -0.947964 0.000000 0.000000 -0.318378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75715005,  4217, 0x57150039, 170.969, 19.94416, 75.01858, -0.4320541, 0, 0, -0.9018477,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57150039 [170.969000 19.944160 75.018580] -0.432054 0.000000 0.000000 -0.901848 */
