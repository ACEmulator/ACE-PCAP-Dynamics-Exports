DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2001,  1154, 0xD2C20027, 109.2432, 167.8672, 92.10403, 0.3166436, 0, 0, -0.9485446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C20027 [109.243200 167.867200 92.104030] 0.316644 0.000000 0.000000 -0.948545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C2001, 0x7D2C2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C2001, 0x7D2C2003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D2C2001, 0x7D2C2004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C2001, 0x7D2C2005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C2001, 0x7D2C2006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C2001, 0x7D2C2007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C2001, 0x7D2C2008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C2001, 0x7D2C2009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C2001, 0x7D2C200A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C2001, 0x7D2C200B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C2001, 0x7D2C200C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2002, 11478, 0xD2C20027, 109.2432, 167.8672, 92.10403, 0.3166436, 0, 0, -0.9485446,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C20027 [109.243200 167.867200 92.104030] 0.316644 0.000000 0.000000 -0.948545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2003,  7090, 0xD2C2000F, 26.88452, 163.6221, 98.30488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD2C2000F [26.884520 163.622100 98.304880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2004, 11478, 0xD2C2001D, 85.18365, 111.434, 83.9824, 0.4573323, 0, 0, -0.8892959,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C2001D [85.183650 111.434000 83.982400] 0.457332 0.000000 0.000000 -0.889296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2005, 23482, 0xD2C2000D, 32.20074, 99.68845, 85.48667, -0.4546541, 0, 0, -0.8906681,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C2000D [32.200740 99.688450 85.486670] -0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2006, 11478, 0xD2C2001C, 72.90275, 94.64333, 83.60583, 0.4573323, 0, 0, -0.8892959,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C2001C [72.902750 94.643330 83.605830] 0.457332 0.000000 0.000000 -0.889296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2007, 24958, 0xD2C20014, 63.51251, 84.4165, 82.06422, 0.4573323, 0, 0, -0.8892959,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C20014 [63.512510 84.416500 82.064220] 0.457332 0.000000 0.000000 -0.889296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2008, 11478, 0xD2C20005, 8.560113, 98.0818, 86.67633, -0.4546541, 0, 0, -0.8906681,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C20005 [8.560113 98.081800 86.676330] -0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C2009, 23482, 0xD2C20004, 13.0281, 73.87106, 85.61469, -0.4546541, 0, 0, -0.8906681,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C20004 [13.028100 73.871060 85.614690] -0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C200A, 24958, 0xD2C20003, 18.02996, 58.29295, 79.06554, -0.4997157, 0, 0, -0.8661895,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C20003 [18.029960 58.292950 79.065540] -0.499716 0.000000 0.000000 -0.866190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C200B, 23482, 0xD2C20003, 22.86788, 53.0736, 77.36274, -0.4997157, 0, 0, -0.8661895,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C20003 [22.867880 53.073600 77.362740] -0.499716 0.000000 0.000000 -0.866190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C200C, 23482, 0xD2C20002, 4.716727, 29.73907, 71.82783, -0.4997157, 0, 0, -0.8661895,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C20002 [4.716727 29.739070 71.827830] -0.499716 0.000000 0.000000 -0.866190 */
