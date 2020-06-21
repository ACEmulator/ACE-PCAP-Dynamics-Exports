DELETE FROM `landblock_instance` WHERE `landblock` = 0xB967;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967001,  1154, 0xB9670014, 49.94777, 93.53236, 6.0045, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9670014 [49.947770 93.532360 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B967001, 0x7B967002, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B967001, 0x7B967003, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B967001, 0x7B967004, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7B967001, 0x7B967005, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B967001, 0x7B967006, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B967001, 0x7B967007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B967001, 0x7B967008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B967001, 0x7B967009, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967002,  1616, 0xB9670014, 49.94777, 93.53236, 6.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9670014 [49.947770 93.532360 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967003,  1616, 0xB9670014, 49.0238, 91.00525, 6.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9670014 [49.023800 91.005250 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967004,  2583, 0xB9670012, 52.4706, 28.83448, 6, 0.9324831, 0, 0, -0.3612134,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB9670012 [52.470600 28.834480 6.000000] 0.932483 0.000000 0.000000 -0.361213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967005,  1616, 0xB9670001, 20.34659, 21.50806, 6.0045, -0.933063, 0, 0, -0.3597128,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9670001 [20.346590 21.508060 6.004500] -0.933063 0.000000 0.000000 -0.359713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967006,  1616, 0xB967000C, 43.54379, 91.94835, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB967000C [43.543790 91.948350 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967007,   200, 0xB9670038, 159.4207, 170.7117, 6.011, 0.4483233, 0, 0, -0.8938715,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9670038 [159.420700 170.711700 6.011000] 0.448323 0.000000 0.000000 -0.893872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967008,   211, 0xB967002A, 141.6604, 37.48661, 6.0055, -0.5277052, 0, 0, -0.8494276,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB967002A [141.660400 37.486610 6.005500] -0.527705 0.000000 0.000000 -0.849428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B967009,   200, 0xB9670009, 45.78728, 18.95205, 6.011, 0.9324831, 0, 0, -0.3612134,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9670009 [45.787280 18.952050 6.011000] 0.932483 0.000000 0.000000 -0.361213 */
