DELETE FROM `landblock_instance` WHERE `landblock` = 0xE458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458001,  1154, 0xE4580034, 152.405, 73.78046, 1.859128, -0.4355129, 0, 0, -0.9001825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4580034 [152.405000 73.780460 1.859128] -0.435513 0.000000 0.000000 -0.900183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E458001, 0x7E458002, '2019-02-10 00:00:00') /* Lich */
     , (0x7E458001, 0x7E458003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7E458001, 0x7E458004, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7E458001, 0x7E458005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E458001, 0x7E458006, '2019-02-10 00:00:00') /* Fragment */
     , (0x7E458001, 0x7E458007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458002,   204, 0xE4580034, 152.405, 73.78046, 1.859128, -0.4355129, 0, 0, -0.9001825,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE4580034 [152.405000 73.780460 1.859128] -0.435513 0.000000 0.000000 -0.900183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458003,  8672, 0xE4580025, 107.4524, 119.0533, 0.008249998, -0.4355129, 0, 0, -0.9001825,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE4580025 [107.452400 119.053300 0.008250] -0.435513 0.000000 0.000000 -0.900183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458004,  7106, 0xE458002C, 130.0279, 91.34851, 0.399624, -0.4355129, 0, 0, -0.9001825,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xE458002C [130.027900 91.348510 0.399624] -0.435513 0.000000 0.000000 -0.900183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458005,  4246, 0xE458002D, 125.0568, 110.5592, 0.004599988, -0.4355129, 0, 0, -0.9001825,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE458002D [125.056800 110.559200 0.004600] -0.435513 0.000000 0.000000 -0.900183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458006,  8014, 0xE4580004, 5.210037, 86.93827, 1.985, 0.9929779, 0, 0, -0.1183002,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE4580004 [5.210037 86.938270 1.985000] 0.992978 0.000000 0.000000 -0.118300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E458007,  8430, 0xE458002D, 127.3392, 97.68839, 0.006600022, -0.4355129, 0, 0, -0.9001825,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE458002D [127.339200 97.688390 0.006600] -0.435513 0.000000 0.000000 -0.900183 */
