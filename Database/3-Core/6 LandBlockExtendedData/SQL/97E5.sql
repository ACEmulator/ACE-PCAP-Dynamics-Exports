DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5001,  1154, 0x97E50001, 7.746155, 23.12641, 136.5741, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E50001 [7.746155 23.126410 136.574100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E5001, 0x797E5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797E5001, 0x797E5003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E5001, 0x797E5004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E5001, 0x797E5005, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x797E5001, 0x797E5006, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x797E5001, 0x797E5007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797E5001, 0x797E5008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E5001, 0x797E5009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E5001, 0x797E500A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E5001, 0x797E500B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797E5001, 0x797E500C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E5001, 0x797E500D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797E5001, 0x797E500E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5002, 24289, 0x97E50001, 7.746155, 23.12641, 136.5741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97E50001 [7.746155 23.126410 136.574100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5003,  1629, 0x97E50019, 92.13012, 14.42129, 161.8418, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E50019 [92.130120 14.421290 161.841800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5004,  1629, 0x97E50021, 100.7301, 20.72129, 163.4668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E50021 [100.730100 20.721290 163.466800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5005, 22641, 0x97E50021, 96.13651, 21.31211, 162.2461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x97E50021 [96.136510 21.312110 162.246100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5006, 30901, 0x97E5001C, 82.54874, 91.94897, 150.9381, -0.6877573, 0, 0, -0.7259407,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x97E5001C [82.548740 91.948970 150.938100] -0.687757 0.000000 0.000000 -0.725941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5007, 24294, 0x97E5002C, 137.777, 78.73553, 164.7956, 0.9970281, 0, 0, -0.0770397,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97E5002C [137.777000 78.735530 164.795600] 0.997028 0.000000 0.000000 -0.077040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5008,  1628, 0x97E5002C, 142.1118, 90.04877, 171.8319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E5002C [142.111800 90.048770 171.831900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E5009,  1629, 0x97E50034, 146.6991, 81.16297, 171.8319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E50034 [146.699100 81.162970 171.831900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E500A,  1628, 0x97E50034, 151.3052, 91.59866, 171.8319, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E50034 [151.305200 91.598660 171.831900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E500B, 24288, 0x97E50036, 162.5692, 124.6922, 166.9471, 0.5397739, 0, 0, -0.84181,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97E50036 [162.569200 124.692200 166.947100] 0.539774 0.000000 0.000000 -0.841810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E500C,  1628, 0x97E50019, 72.36025, 20.57347, 156.3866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E50019 [72.360250 20.573470 156.386600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E500D, 24294, 0x97E5002C, 141.6723, 85.23318, 165.0111, 0.9970281, 0, 0, -0.0770397,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97E5002C [141.672300 85.233180 165.011100] 0.997028 0.000000 0.000000 -0.077040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E500E, 38177, 0x97E50034, 164.5773, 81.82006, 172.336, -0.2234664, 0, 0, -0.9747117,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x97E50034 [164.577300 81.820060 172.336000] -0.223466 0.000000 0.000000 -0.974712 */
