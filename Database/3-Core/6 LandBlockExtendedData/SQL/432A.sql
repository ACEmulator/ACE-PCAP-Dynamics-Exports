DELETE FROM `landblock_instance` WHERE `landblock` = 0x432A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A001,  1154, 0x432A002E, 143.0007, 136.8642, 3.315071, 0.9203838, 0, 0, -0.3910163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432A002E [143.000700 136.864200 3.315071] 0.920384 0.000000 0.000000 -0.391016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432A001, 0x7432A002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7432A001, 0x7432A003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7432A001, 0x7432A004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7432A001, 0x7432A005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7432A001, 0x7432A006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7432A001, 0x7432A007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7432A001, 0x7432A008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7432A001, 0x7432A009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7432A001, 0x7432A00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A002, 36844, 0x432A002E, 143.0007, 136.8642, 3.315071, 0.9203838, 0, 0, -0.3910163,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x432A002E [143.000700 136.864200 3.315071] 0.920384 0.000000 0.000000 -0.391016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A003, 36853, 0x432A0015, 63.40123, 99.79227, 10.73468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x432A0015 [63.401230 99.792270 10.734680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A004, 36851, 0x432A0015, 60.07347, 105.7089, 12.03812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x432A0015 [60.073470 105.708900 12.038120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A005, 36853, 0x432A0015, 58.77905, 101.0867, 10.32795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x432A0015 [58.779050 101.086700 10.327950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A006, 24319, 0x432A000C, 45.62184, 82.46445, 6.624361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x432A000C [45.621840 82.464450 6.624361] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A007, 24326, 0x432A000C, 43.09303, 80.53179, 6.140448, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x432A000C [43.093030 80.531790 6.140448] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A008, 24320, 0x432A000C, 45.39373, 88.77538, 8.202095, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x432A000C [45.393730 88.775380 8.202095] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A009,  7982, 0x432A0029, 122.6503, 10.54235, 5.512017, 0.04910611, 0, 0, -0.9987935,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x432A0029 [122.650300 10.542350 5.512017] 0.049106 0.000000 0.000000 -0.998794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A00A, 23564, 0x432A0019, 91.9873, 16.06129, 3.342567, 0.9211842, 0, 0, -0.3891267,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x432A0019 [91.987300 16.061290 3.342567] 0.921184 0.000000 0.000000 -0.389127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A00B,  1542, 0x432A000C, 41.92622, 85.37003, 7.830393, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x432A000C [41.926220 85.370030 7.830393] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432A00B, 0x7432A00C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432A00C,  4380, 0x432A000C, 41.92622, 85.37003, 7.830393, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x432A000C [41.926220 85.370030 7.830393] 0.000000 0.000000 0.000000 -1.000000 */
