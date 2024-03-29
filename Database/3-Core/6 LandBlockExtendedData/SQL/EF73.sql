DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73001,  1154, 0xEF73003A, 172.7574, 28.80298, 4.008898, -0.448118, 0, 0, -0.893974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF73003A [172.757400 28.802980 4.008898] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF73001, 0x7EF73002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF73003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF73004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF73005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EF73001, 0x7EF73006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF73007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EF73001, 0x7EF73008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF73001, 0x7EF7300A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF7300B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EF73001, 0x7EF7300C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF73001, 0x7EF7300D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF73001, 0x7EF7300E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF73001, 0x7EF7300F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF73001, 0x7EF73010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF73001, 0x7EF73011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF73012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF73001, 0x7EF73013, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF73001, 0x7EF73014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF73019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF73001, 0x7EF7301A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF73001, 0x7EF7301B, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73002, 22053, 0xEF73003A, 172.7574, 28.80298, 4.008898, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF73003A [172.757400 28.802980 4.008898] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73003, 22053, 0xEF73003A, 176.7191, 30.12559, 5.097118, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF73003A [176.719100 30.125590 5.097118] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73004, 22053, 0xEF730039, 177.2588, 19.89268, 7.874331, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF730039 [177.258800 19.892680 7.874331] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73005, 10810, 0xEF730036, 149.7078, 131.6321, -0.8868, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEF730036 [149.707800 131.632100 -0.886800] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73006, 22053, 0xEF730036, 148.1172, 134.4141, -0.8835, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF730036 [148.117200 134.414100 -0.883500] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73007, 10810, 0xEF730036, 150.9058, 129.1194, -0.8868, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEF730036 [150.905800 129.119400 -0.886800] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73008, 22513, 0xEF730023, 111.0596, 54.70668, -0.895, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730023 [111.059600 54.706680 -0.895000] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73009, 11541, 0xEF730031, 155.9612, 3.640426, 2.006737, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF730031 [155.961200 3.640426 2.006737] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300A, 22053, 0xEF730031, 160.5453, 6.900114, 2.774058, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF730031 [160.545300 6.900114 2.774058] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300B, 22507, 0xEF73003A, 179.6479, 28.77733, 6.837158, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEF73003A [179.647900 28.777330 6.837158] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300C, 22747, 0xEF730039, 191.2668, 17.12355, 13.69682, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF730039 [191.266800 17.123550 13.696820] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300D, 22747, 0xEF730023, 103.7474, 60.44413, -0.8977, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF730023 [103.747400 60.444130 -0.897700] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300E, 22747, 0xEF730023, 112.8384, 54.57146, -0.8977, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF730023 [112.838400 54.571460 -0.897700] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7300F, 22747, 0xEF730023, 112.8676, 58.06732, -0.8977, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF730023 [112.867600 58.067320 -0.897700] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73010, 22747, 0xEF730023, 109.6431, 61.40473, -0.8977, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF730023 [109.643100 61.404730 -0.897700] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73011, 22053, 0xEF730031, 159.8301, 3.899403, 2.654851, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF730031 [159.830100 3.899403 2.654851] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73012, 22518, 0xEF730031, 156.3964, 9.97779, 2.08257, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF730031 [156.396400 9.977790 2.082570] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73013, 11541, 0xEF730031, 157.871, 13.79018, 2.325025, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF730031 [157.871000 13.790180 2.325025] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73014, 22513, 0xEF730039, 183.5632, 21.9271, 10.48969, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730039 [183.563200 21.927100 10.489690] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73015, 22513, 0xEF73003A, 172.7881, 27.31839, 4.617399, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF73003A [172.788100 27.318390 4.617399] -0.448118 0.000000 0.000000 -0.893974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73016, 22513, 0xEF730023, 110.9179, 52.11508, -0.895, -0.999432, 0, 0, -0.033689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730023 [110.917900 52.115080 -0.895000] -0.999432 0.000000 0.000000 -0.033689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73017, 22513, 0xEF730036, 154.1232, 126.303, -0.895, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730036 [154.123200 126.303000 -0.895000] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73018, 22513, 0xEF730036, 159.0775, 129.8654, -0.895, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730036 [159.077500 129.865400 -0.895000] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF73019, 22513, 0xEF730036, 155.9579, 129.2493, -0.895, -0.990224, 0, 0, -0.139485,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF730036 [155.957900 129.249300 -0.895000] -0.990224 0.000000 0.000000 -0.139485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7301A, 22053, 0xEF730031, 163.4557, 4.239917, 3.259111, -0.437681, 0, 0, -0.89913,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF730031 [163.455700 4.239917 3.259111] -0.437681 0.000000 0.000000 -0.899130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7301B, 22053, 0xEF73003A, 173.6854, 38.40471, 2.563284, -0.448118, 0, 0, -0.893974,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF73003A [173.685400 38.404710 2.563284] -0.448118 0.000000 0.000000 -0.893974 */
