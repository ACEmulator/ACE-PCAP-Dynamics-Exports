DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88001,  1154, 0xCA880008, 23.29206, 170.9676, 11.62339, 0.9996844, 0, 0, -0.02512235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA880008 [23.292060 170.967600 11.623390] 0.999684 0.000000 0.000000 -0.025122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA88001, 0x7CA88002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA88001, 0x7CA88003, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7CA88001, 0x7CA88004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7CA88001, 0x7CA88005, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7CA88001, 0x7CA88006, '2019-02-10 00:00:00') /* Glissnal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88002,  2566, 0xCA880008, 23.29206, 170.9676, 11.62339, 0.9996844, 0, 0, -0.02512235,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA880008 [23.292060 170.967600 11.623390] 0.999684 0.000000 0.000000 -0.025122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88003,  7986, 0xCA88003E, 170.9294, 125.7367, 3.1004, -0.387434, 0, 0, -0.9218974,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCA88003E [170.929400 125.736700 3.100400] -0.387434 0.000000 0.000000 -0.921897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88004,  7985, 0xCA880033, 152.2167, 65.15376, 3.5503, 0.5390762, 0, 0, -0.842257,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xCA880033 [152.216700 65.153760 3.550300] 0.539076 0.000000 0.000000 -0.842257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88005,  7986, 0xCA88003B, 174.7146, 61.15585, 3.1004, 0.5390762, 0, 0, -0.842257,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCA88003B [174.714600 61.155850 3.100400] 0.539076 0.000000 0.000000 -0.842257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88006,  7986, 0xCA88003D, 181.5417, 103.3983, 3.1004, -0.387434, 0, 0, -0.9218974,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCA88003D [181.541700 103.398300 3.100400] -0.387434 0.000000 0.000000 -0.921897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88007,  1542, 0xCA88002B, 129.4767, 48.00665, 3.8975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA88002B [129.476700 48.006650 3.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA88007, 0x7CA88008, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA88009, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800A, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800B, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800C, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800D, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800E, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7CA88007, 0x7CA8800F, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88008,   547, 0xCA88002B, 129.4767, 48.00665, 3.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002B [129.476700 48.006650 3.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA88009,   547, 0xCA88002A, 131.1583, 39.84915, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [131.158300 39.849150 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800A,   547, 0xCA88002A, 133.5582, 41.29158, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [133.558200 41.291580 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800B,   547, 0xCA88002A, 129.7158, 42.24903, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [129.715800 42.249030 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800C,   547, 0xCA88002A, 132.1157, 43.69145, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [132.115700 43.691450 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800D,   547, 0xCA88002A, 130.7122, 47.1158, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [130.712200 47.115800 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800E,   547, 0xCA88002A, 127.0769, 46.56422, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [127.076900 46.564220 3.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8800F,   547, 0xCA88002A, 130.0283, 44.3713, 3.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xCA88002A [130.028300 44.371300 3.997500] 1.000000 0.000000 0.000000 0.000000 */
