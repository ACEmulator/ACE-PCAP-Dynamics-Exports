DELETE FROM `landblock_instance` WHERE `landblock` = 0x77A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8001,  1154, 0x77A80001, 21.88006, 11.64195, 91.83833, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77A80001 [21.880060 11.641950 91.838330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777A8001, 0x777A8002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x777A8001, 0x777A8003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x777A8001, 0x777A8004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x777A8001, 0x777A8005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x777A8001, 0x777A8006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x777A8001, 0x777A8007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x777A8001, 0x777A8008, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x777A8001, 0x777A8009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x777A8001, 0x777A800A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x777A8001, 0x777A800B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x777A8001, 0x777A800C, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x777A8001, 0x777A800D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x777A8001, 0x777A800E, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x777A8001, 0x777A800F, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x777A8001, 0x777A8010, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x777A8001, 0x777A8011, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x777A8001, 0x777A8012, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x777A8001, 0x777A8013, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8002,  7129, 0x77A80001, 21.88006, 11.64195, 91.83833, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A80001 [21.880060 11.641950 91.838330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8003,  7129, 0x77A80001, 23.93328, 12.94743, 92.00944, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A80001 [23.933280 12.947430 92.009440] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8004,  7129, 0x77A80001, 22.29252, 8.787153, 91.8727, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A80001 [22.292520 8.787153 91.872700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8005, 24288, 0x77A80019, 94.62346, 17.68923, 113.3985, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x77A80019 [94.623460 17.689230 113.398500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8006, 24288, 0x77A80019, 89.19747, 12.62083, 113.3985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x77A80019 [89.197470 12.620830 113.398500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8007, 24288, 0x77A80019, 90.99489, 18.22166, 113.3985, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x77A80019 [90.994890 18.221660 113.398500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8008, 24289, 0x77A80019, 88.41435, 11.11526, 113.3985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x77A80019 [88.414350 11.115260 113.398500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8009, 24288, 0x77A8000B, 45.69149, 54.11649, 91.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x77A8000B [45.691490 54.116490 91.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800A, 24288, 0x77A8000B, 42.77248, 49.00969, 91.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x77A8000B [42.772480 49.009690 91.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800B, 24289, 0x77A8000B, 46.62866, 54.81054, 91.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x77A8000B [46.628660 54.810540 91.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800C, 24289, 0x77A8000B, 40.57407, 53.01556, 91.992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x77A8000B [40.574070 53.015560 91.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800D,   231, 0x77A80004, 16.33591, 90.1422, 90.00549, 0.9768636, 0, 0, -0.2138633,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x77A80004 [16.335910 90.142200 90.005490] 0.976864 0.000000 0.000000 -0.213863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800E, 24294, 0x77A8001C, 91.37981, 95.57465, 91.64293, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x77A8001C [91.379810 95.574650 91.642930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A800F, 24293, 0x77A8001C, 86.81601, 95.80214, 91.24366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x77A8001C [86.816010 95.802140 91.243660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8010, 24294, 0x77A8001D, 86.26497, 97.40724, 91.29852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x77A8001D [86.264970 97.407240 91.298520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8011, 24294, 0x77A8001C, 89.7349, 89.47758, 92.03539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x77A8001C [89.734900 89.477580 92.035390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8012, 24289, 0x77A8000A, 41.69438, 47.69909, 91.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x77A8000A [41.694380 47.699090 91.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8013, 24293, 0x77A8001C, 89.63506, 90.63949, 91.9088, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x77A8001C [89.635060 90.639490 91.908800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8014,  1542, 0x77A80009, 25.19304, 10.04691, 93.05679, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77A80009 [25.193040 10.046910 93.056790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777A8014, 0x777A8015, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A8015,  5779, 0x77A80009, 25.19304, 10.04691, 93.05679, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x77A80009 [25.193040 10.046910 93.056790] 0.953717 0.000000 0.000000 -0.300706 */
