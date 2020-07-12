DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9001,  1154, 0xBDE90007, 18.63635, 167.714, 18.45412, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDE90007 [18.636350 167.714000 18.454120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDE9001, 0x7BDE9002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDE9001, 0x7BDE9003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BDE9001, 0x7BDE9004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDE9001, 0x7BDE9005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDE9001, 0x7BDE9006, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BDE9001, 0x7BDE9007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDE9001, 0x7BDE9008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BDE9001, 0x7BDE9009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BDE9001, 0x7BDE900A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BDE9001, 0x7BDE900B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDE9001, 0x7BDE900C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BDE9001, 0x7BDE900D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDE9001, 0x7BDE900E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDE9001, 0x7BDE900F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDE9001, 0x7BDE9010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDE9001, 0x7BDE9011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDE9001, 0x7BDE9012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDE9001, 0x7BDE9013, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BDE9001, 0x7BDE9014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BDE9001, 0x7BDE9015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BDE9001, 0x7BDE9016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDE9001, 0x7BDE9017, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9002,  7333, 0xBDE90007, 18.63635, 167.714, 18.45412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDE90007 [18.636350 167.714000 18.454120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9003,  7107, 0xBDE90008, 18.5466, 182.809, 17.68682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBDE90008 [18.546600 182.809000 17.686820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9004,  7333, 0xBDE90008, 19.63635, 168.8854, 18.37079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDE90008 [19.636350 168.885400 18.370790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9005, 22933, 0xBDE90008, 8.641409, 180.5474, 19.28988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDE90008 [8.641409 180.547400 19.289880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9006, 28246, 0xBDE90006, 14.65134, 139.1476, 18.80806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBDE90006 [14.651340 139.147600 18.808060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9007, 22933, 0xBDE90007, 10.45641, 157.8932, 19.13863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDE90007 [10.456410 157.893200 19.138630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9008,  4255, 0xBDE9000E, 31.72054, 126.8663, 14.54912, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBDE9000E [31.720540 126.866300 14.549120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9009,  4255, 0xBDE9000E, 30.32054, 130.8663, 15.30364, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBDE9000E [30.320540 130.866300 15.303640] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900A, 38178, 0xBDE90006, 21.39936, 129.6539, 17.24793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBDE90006 [21.399360 129.653900 17.247930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900B, 22933, 0xBDE90007, 23.42027, 165.6741, 18.05831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDE90007 [23.420270 165.674100 18.058310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900C, 28246, 0xBDE90016, 48.95871, 143.6178, 11.48595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBDE90016 [48.958710 143.617800 11.485950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900D,  7090, 0xBDE90016, 55.45924, 131.5902, 12.9935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDE90016 [55.459240 131.590200 12.993500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900E,  7090, 0xBDE90016, 57.85925, 131.5902, 12.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDE90016 [57.859250 131.590200 12.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE900F,  7335, 0xBDE90010, 28.20959, 170.6448, 16.51135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDE90010 [28.209590 170.644800 16.511350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9010,  7089, 0xBDE90010, 25.06418, 170.1479, 17.47083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDE90010 [25.064180 170.147900 17.470830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9011,  7335, 0xBDE90016, 49.20837, 128.7655, 8.861278, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDE90016 [49.208370 128.765500 8.861278] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9012,  7089, 0xBDE90016, 50.13369, 127.4137, 8.173323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDE90016 [50.133690 127.413700 8.173323] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9013, 28048, 0xBDE90007, 15.95479, 148.3752, 18.69944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDE90007 [15.954790 148.375200 18.699440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9014,  7105, 0xBDE90008, 15.4139, 174.2397, 18.72751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBDE90008 [15.413900 174.239700 18.727510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9015,  7105, 0xBDE90008, 20.89947, 173.1539, 18.09926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBDE90008 [20.899470 173.153900 18.099260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9016,  7090, 0xBDE90010, 38.23594, 183.8699, 11.93674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDE90010 [38.235940 183.869900 11.936740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9017,  7090, 0xBDE90010, 34.39637, 185.1601, 13.10909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDE90010 [34.396370 185.160100 13.109090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9018,  1542, 0xBDE90008, 20.93636, 171.8139, 19.31812, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDE90008 [20.936360 171.813900 19.318120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDE9018, 0x7BDE9019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BDE9018, 0x7BDE901A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE9019,  4380, 0xBDE90008, 20.93636, 171.8139, 19.31812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDE90008 [20.936360 171.813900 19.318120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDE901A,  4179, 0xBDE90016, 57.85925, 129.1902, 12.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDE90016 [57.859250 129.190200 12.993500] 1.000000 0.000000 0.000000 0.000000 */
