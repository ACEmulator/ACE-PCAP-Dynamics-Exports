DELETE FROM `landblock_instance` WHERE `landblock` = 0xC185;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185001,  1154, 0xC185002D, 121.7568, 117.9361, 41.60012, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC185002D [121.756800 117.936100 41.600120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C185001, 0x7C185002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C185001, 0x7C185003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C185001, 0x7C185004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C185001, 0x7C185005, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C185001, 0x7C185006, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C185001, 0x7C185007, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C185001, 0x7C185008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C185001, 0x7C185009, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C185001, 0x7C18500A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C185001, 0x7C18500B, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C185001, 0x7C18500C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C185001, 0x7C18500D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185002,   232, 0xC185002D, 121.7568, 117.9361, 41.60012, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC185002D [121.756800 117.936100 41.600120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185003,  2439, 0xC185002E, 134.1135, 124.2379, 41.53387, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC185002E [134.113500 124.237900 41.533870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185004,  1613, 0xC185001B, 79.63315, 60.75592, 34.6406, -0.468675, 0, 0, -0.8833706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC185001B [79.633150 60.755920 34.640600] -0.468675 0.000000 0.000000 -0.883371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185005,    20, 0xC1850003, 14.42997, 62.18902, 34.80685, -0.6426026, 0, 0, -0.7661996,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC1850003 [14.429970 62.189020 34.806850] -0.642603 0.000000 0.000000 -0.766200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185006,   232, 0xC1850023, 98.01579, 61.97969, 36.34096, -0.468675, 0, 0, -0.8833706,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC1850023 [98.015790 61.979690 36.340960] -0.468675 0.000000 0.000000 -0.883371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185007,  7990, 0xC1850014, 52.49593, 72.9385, 33.92379, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC1850014 [52.495930 72.938500 33.923790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185008,   182, 0xC185001C, 84.88643, 73.49229, 35.08152, 0.8829983, 0, 0, -0.4693761,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC185001C [84.886430 73.492290 35.081520] 0.882998 0.000000 0.000000 -0.469376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C185009,   222, 0xC1850015, 50.04056, 109.3183, 33.83135, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC1850015 [50.040560 109.318300 33.831350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500A,   216, 0xC1850025, 118.1207, 117.6775, 40.42147, -0.8852575, 0, 0, -0.4651013,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1850025 [118.120700 117.677500 40.421470] -0.885258 0.000000 0.000000 -0.465101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500B,   216, 0xC1850025, 110.5822, 111.5519, 40.42147, -0.8852575, 0, 0, -0.4651013,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1850025 [110.582200 111.551900 40.421470] -0.885258 0.000000 0.000000 -0.465101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500C,   216, 0xC185002D, 122.7709, 115.3065, 39.09585, -0.8852575, 0, 0, -0.4651013,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC185002D [122.770900 115.306500 39.095850] -0.885258 0.000000 0.000000 -0.465101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500D,   215, 0xC1850008, 15.30672, 191.0606, 50.03263, 0.3420354, 0, 0, -0.9396871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1850008 [15.306720 191.060600 50.032630] 0.342035 0.000000 0.000000 -0.939687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500E,  1542, 0xC185002E, 127.1593, 122.9573, 41.60012, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC185002E [127.159300 122.957300 41.600120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18500E, 0x7C18500F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18500F,  4179, 0xC185002E, 127.1593, 122.9573, 41.60012, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC185002E [127.159300 122.957300 41.600120] 0.999048 0.000000 0.000000 -0.043619 */
