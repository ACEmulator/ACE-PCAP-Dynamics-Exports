DELETE FROM `landblock_instance` WHERE `landblock` = 0x79D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0001,  1154, 0x79D00037, 165.3422, 145.7843, 161.9782, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79D00037 [165.342200 145.784300 161.978200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779D0001, 0x779D0002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779D0001, 0x779D0003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779D0001, 0x779D0004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779D0001, 0x779D0005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x779D0001, 0x779D0006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x779D0001, 0x779D0007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x779D0001, 0x779D0008, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x779D0001, 0x779D0009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779D0001, 0x779D000A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779D0001, 0x779D000B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x779D0001, 0x779D000C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x779D0001, 0x779D000D, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0002,  7089, 0x79D00037, 165.3422, 145.7843, 161.9782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D00037 [165.342200 145.784300 161.978200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0003,  7335, 0x79D00037, 163.2406, 146.9433, 161.9782, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D00037 [163.240600 146.943300 161.978200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0004,  7089, 0x79D00037, 163.041, 148.6521, 161.9782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D00037 [163.041000 148.652100 161.978200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0005, 24280, 0x79D0001F, 94.45637, 165.6487, 178.3232, -0.9987653, 0, 0, -0.04967638,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79D0001F [94.456370 165.648700 178.323200] -0.998765 0.000000 0.000000 -0.049676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0006,  7081, 0x79D00017, 69.26752, 162.8284, 186.4904, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79D00017 [69.267520 162.828400 186.490400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0007,  7081, 0x79D00017, 66.95223, 162.1883, 187.2088, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79D00017 [66.952230 162.188300 187.208800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0008, 24283, 0x79D0001D, 80.82083, 96.80179, 179.0643, -0.08471936, 0, 0, -0.9964048,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79D0001D [80.820830 96.801790 179.064300] -0.084719 0.000000 0.000000 -0.996405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D0009,  7335, 0x79D00015, 70.63921, 112.3475, 187.8901, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D00015 [70.639210 112.347500 187.890100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D000A,  7089, 0x79D00015, 68.98474, 111.8756, 187.8901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D00015 [68.984740 111.875600 187.890100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D000B, 24281, 0x79D0000D, 35.24815, 114.7165, 194.2552, 0.5269493, 0, 0, -0.8498967,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79D0000D [35.248150 114.716500 194.255200] 0.526949 0.000000 0.000000 -0.849897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D000C, 24279, 0x79D00012, 65.3802, 37.09848, 188.9505, 0.7776524, 0, 0, -0.6286944,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79D00012 [65.380200 37.098480 188.950500] 0.777652 0.000000 0.000000 -0.628694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D000D, 10810, 0x79D00002, 21.92649, 40.55941, 203.1724, 0.7548959, 0, 0, -0.6558446,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x79D00002 [21.926490 40.559410 203.172400] 0.754896 0.000000 0.000000 -0.655845 */
