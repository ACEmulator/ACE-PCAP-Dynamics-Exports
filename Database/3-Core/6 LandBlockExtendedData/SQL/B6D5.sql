DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5001,  1154, 0xB6D50009, 46.38556, 19.01518, 76.13833, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6D50009 [46.385560 19.015180 76.138330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6D5001, 0x7B6D5002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B6D5001, 0x7B6D5003, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B6D5001, 0x7B6D5004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B6D5001, 0x7B6D5005, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B6D5001, 0x7B6D5006, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B6D5001, 0x7B6D5007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B6D5001, 0x7B6D5008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B6D5001, 0x7B6D5009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B6D5001, 0x7B6D500A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7B6D5001, 0x7B6D500B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7B6D5001, 0x7B6D500C, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7B6D5001, 0x7B6D500D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B6D5001, 0x7B6D500E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7B6D5001, 0x7B6D500F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B6D5001, 0x7B6D5010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B6D5001, 0x7B6D5011, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B6D5001, 0x7B6D5012, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5002, 24288, 0xB6D50009, 46.38556, 19.01518, 76.13833, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB6D50009 [46.385560 19.015180 76.138330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5003, 24289, 0xB6D50009, 46.43286, 15.83276, 76.41142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB6D50009 [46.432860 15.832760 76.411420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5004, 24288, 0xB6D50011, 53.36752, 16.48888, 77.06522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB6D50011 [53.367520 16.488880 77.065220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5005, 24289, 0xB6D50011, 55.06453, 16.4764, 77.20768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB6D50011 [55.064530 16.476400 77.207680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5006,  1756, 0xB6D50012, 68.87038, 41.65299, 74.79953, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB6D50012 [68.870380 41.652990 74.799530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5007,  1758, 0xB6D50012, 69.84687, 44.34352, 74.43499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6D50012 [69.846870 44.343520 74.434990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5008,  7124, 0xB6D50031, 145.7514, 14.96164, 75.86156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB6D50031 [145.751400 14.961640 75.861560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5009,  7124, 0xB6D50031, 144.2589, 17.42996, 75.98592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB6D50031 [144.258900 17.429960 75.985920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500A,   227, 0xB6D50012, 56.28899, 27.61616, 76.09406, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB6D50012 [56.288990 27.616160 76.094060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500B, 23565, 0xB6D50012, 52.87, 24.2471, 76.37065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB6D50012 [52.870000 24.247100 76.370650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500C, 23565, 0xB6D50012, 50.06662, 27.66192, 75.70084, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB6D50012 [50.066620 27.661920 75.700840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500D,   231, 0xB6D50012, 49.27739, 26.88422, 75.81927, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB6D50012 [49.277390 26.884220 75.819270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500E,   227, 0xB6D50019, 89.14687, 23.10627, 78.08048, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB6D50019 [89.146870 23.106270 78.080480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D500F,   231, 0xB6D5001A, 92.0872, 29.4209, 77.10201, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB6D5001A [92.087200 29.420900 77.102010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5010,  1758, 0xB6D50033, 167.9686, 52.31746, 73.64522, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6D50033 [167.968600 52.317460 73.645220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5011,  1756, 0xB6D50033, 165.1161, 51.92529, 73.67539, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB6D50033 [165.116100 51.925290 73.675390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D5012,  1758, 0xB6D50033, 163.6237, 54.3575, 73.47521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6D50033 [163.623700 54.357500 73.475210] 0.707107 0.000000 0.000000 -0.707107 */
