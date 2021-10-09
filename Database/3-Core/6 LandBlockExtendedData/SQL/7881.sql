DELETE FROM `landblock_instance` WHERE `landblock` = 0x7881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881001,  1154, 0x78810029, 122.4949, 1.044321, 26.81277, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78810029 [122.494900 1.044321 26.812770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77881001, 0x77881002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77881001, 0x77881003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77881001, 0x77881004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x77881001, 0x77881005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77881001, 0x77881006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x77881001, 0x77881007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x77881001, 0x77881008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881002,  2576, 0x78810029, 122.4949, 1.044321, 26.81277, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x78810029 [122.494900 1.044321 26.812770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881003,  2576, 0x7881001A, 81.60921, 30.21171, 25.51963, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7881001A [81.609210 30.211710 25.519630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881004,  2574, 0x7881001A, 82.88721, 34.46456, 23.78101, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7881001A [82.887210 34.464560 23.781010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881005, 19439, 0x78810014, 53.65366, 94.47668, 13.44115, -0.608517, 0, 0, -0.793541,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x78810014 [53.653660 94.476680 13.441150] -0.608517 0.000000 0.000000 -0.793541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881006,  7180, 0x78810013, 62.2881, 53.70659, 22.1984, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x78810013 [62.288100 53.706590 22.198400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881007,  7180, 0x78810013, 62.2881, 55.70659, 21.6984, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x78810013 [62.288100 55.706590 21.698400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77881008,  7180, 0x78810013, 61.87196, 51.50958, 22.81701, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x78810013 [61.871960 51.509580 22.817010] 0.953717 0.000000 0.000000 -0.300706 */
