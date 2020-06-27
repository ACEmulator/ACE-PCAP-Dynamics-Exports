DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5001,  1154, 0x9DA5002A, 123.2387, 33.58651, 52.94333, -0.9777499, 0, 0, -0.2097741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DA5002A [123.238700 33.586510 52.943330] -0.977750 0.000000 0.000000 -0.209774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA5001, 0x79DA5002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79DA5001, 0x79DA5003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79DA5001, 0x79DA5004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79DA5001, 0x79DA5005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79DA5001, 0x79DA5006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79DA5001, 0x79DA5007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5002,   235, 0x9DA5002A, 123.2387, 33.58651, 52.94333, -0.9777499, 0, 0, -0.2097741,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9DA5002A [123.238700 33.586510 52.943330] -0.977750 0.000000 0.000000 -0.209774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5003,  1627, 0x9DA50022, 99.13618, 47.91223, 52.01941, -0.8930425, 0, 0, -0.4499723,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9DA50022 [99.136180 47.912230 52.019410] -0.893043 0.000000 0.000000 -0.449972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5004,  2612, 0x9DA50022, 103.7588, 45.6329, 52.18976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9DA50022 [103.758800 45.632900 52.189760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5005,  2575, 0x9DA50023, 100.6971, 48.53553, 51.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9DA50023 [100.697100 48.535530 51.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5006,  2576, 0x9DA50009, 44.91343, 23.85794, 60.27339, -0.9210838, 0, 0, -0.3893643,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9DA50009 [44.913430 23.857940 60.273390] -0.921084 0.000000 0.000000 -0.389364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5007, 11528, 0x9DA50005, 21.07801, 99.33676, 68.09102, -0.03729782, 0, 0, -0.9993042,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9DA50005 [21.078010 99.336760 68.091020] -0.037298 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5008,  1542, 0x9DA50022, 102.1165, 47.88443, 52.00963, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DA50022 [102.116500 47.884430 52.009630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA5008, 0x79DA5009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA5009,  4179, 0x9DA50022, 102.1165, 47.88443, 52.00963, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9DA50022 [102.116500 47.884430 52.009630] 0.999048 0.000000 0.000000 -0.043619 */
