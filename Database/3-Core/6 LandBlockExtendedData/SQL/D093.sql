DELETE FROM `landblock_instance` WHERE `landblock` = 0xD093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093001,  1154, 0xD093003A, 174.5703, 45.20354, 15.98417, 0.7481017, 0, 0, -0.6635841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD093003A [174.570300 45.203540 15.984170] 0.748102 0.000000 0.000000 -0.663584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D093001, 0x7D093002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7D093001, 0x7D093003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D093001, 0x7D093004, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7D093001, 0x7D093005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D093001, 0x7D093006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D093001, 0x7D093007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D093001, 0x7D093008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D093001, 0x7D093009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D093001, 0x7D09300A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D093001, 0x7D09300B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D093001, 0x7D09300C, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7D093001, 0x7D09300D, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D093001, 0x7D09300E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D093001, 0x7D09300F, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D093001, 0x7D093010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D093001, 0x7D093011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D093001, 0x7D093012, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093002,  2575, 0xD093003A, 174.5703, 45.20354, 15.98417, 0.7481017, 0, 0, -0.6635841,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD093003A [174.570300 45.203540 15.984170] 0.748102 0.000000 0.000000 -0.663584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093003, 24937, 0xD093000D, 36.77007, 105.4993, 19.992, 0.8796188, 0, 0, -0.4756792,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD093000D [36.770070 105.499300 19.992000] 0.879619 0.000000 0.000000 -0.475679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093004, 36443, 0xD0930032, 163.4481, 24.82895, 16.31675, 0.7481017, 0, 0, -0.6635841,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xD0930032 [163.448100 24.828950 16.316750] 0.748102 0.000000 0.000000 -0.663584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093005, 24937, 0xD093000C, 44.84995, 89.31117, 20.5494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD093000C [44.849950 89.311170 20.549400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093006,  2566, 0xD0930008, 20.93496, 173.7623, 15.77523, -0.959286, 0, 0, -0.2824367,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0930008 [20.934960 173.762300 15.775230] -0.959286 0.000000 0.000000 -0.282437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093007,   194, 0xD0930032, 155.6952, 39.67707, 15.72898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0930032 [155.695200 39.677070 15.728980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093008,   194, 0xD0930032, 160.3825, 34.19717, 15.79503, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0930032 [160.382500 34.197170 15.795030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093009, 24937, 0xD093000C, 30.06559, 95.14755, 20.06304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD093000C [30.065590 95.147550 20.063040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300A,  2566, 0xD093000F, 25.50762, 167.8292, 15.90284, -0.959286, 0, 0, -0.2824367,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD093000F [25.507620 167.829200 15.902840] -0.959286 0.000000 0.000000 -0.282437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300B, 22208, 0xD0930031, 150.5627, 20.93301, 17.4556, 0.7481017, 0, 0, -0.6635841,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0930031 [150.562700 20.933010 17.455600] 0.748102 0.000000 0.000000 -0.663584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300C,  1631, 0xD093003F, 168.8686, 148.6565, 11.93094, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD093003F [168.868600 148.656500 11.930940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300D,   233, 0xD0930037, 164.8589, 148.241, 12.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD0930037 [164.858900 148.241000 12.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300E,  2566, 0xD0930010, 25.50072, 173.8632, 15.38634, -0.959286, 0, 0, -0.2824367,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0930010 [25.500720 173.863200 15.386340] -0.959286 0.000000 0.000000 -0.282437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09300F,  1758, 0xD0930031, 157.9591, 10.23115, 16.84174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0930031 [157.959100 10.231150 16.841740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093010,  1758, 0xD093002A, 132.3601, 33.18851, 18.20928, 0.7481017, 0, 0, -0.6635841,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD093002A [132.360100 33.188510 18.209280] 0.748102 0.000000 0.000000 -0.663584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093011,  2566, 0xD093000D, 33.60944, 118.628, 20, 0.8796188, 0, 0, -0.4756792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD093000D [33.609440 118.628000 20.000000] 0.879619 0.000000 0.000000 -0.475679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D093012,  2566, 0xD0930010, 41.16294, 173.9198, 14.07644, -0.959286, 0, 0, -0.2824367,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0930010 [41.162940 173.919800 14.076440] -0.959286 0.000000 0.000000 -0.282437 */
