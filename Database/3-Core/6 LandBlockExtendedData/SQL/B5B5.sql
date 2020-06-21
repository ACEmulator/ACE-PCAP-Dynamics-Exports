DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5001,  1154, 0xB5B50002, 21.04536, 46.52908, 96.99956, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5B50002 [21.045360 46.529080 96.999560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B5001, 0x7B5B5002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B5B5001, 0x7B5B5003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B5B5001, 0x7B5B5004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B5B5001, 0x7B5B5005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B5B5001, 0x7B5B5006, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B5B5001, 0x7B5B5007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B5B5001, 0x7B5B5008, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B5B5001, 0x7B5B5009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B5B5001, 0x7B5B500A, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B5B5001, 0x7B5B500B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B5B5001, 0x7B5B500C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B5B5001, 0x7B5B500D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B5B5001, 0x7B5B500E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B5B5001, 0x7B5B500F, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B5B5001, 0x7B5B5010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B5B5001, 0x7B5B5011, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B5B5001, 0x7B5B5012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B5B5001, 0x7B5B5013, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5002,  2612, 0xB5B50002, 21.04536, 46.52908, 96.99956, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B50002 [21.045360 46.529080 96.999560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5003,  2612, 0xB5B50003, 19.67009, 48.29222, 96.99956, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B50003 [19.670090 48.292220 96.999560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5004,  2612, 0xB5B5000B, 29.57614, 49.55328, 96.99956, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B5000B [29.576140 49.553280 96.999560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5005,   222, 0xB5B50016, 68.98612, 133.1839, 98.55061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5B50016 [68.986120 133.183900 98.550610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5006,    18, 0xB5B50016, 66.55727, 133.3276, 98.55061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5B50016 [66.557270 133.327600 98.550610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5007,  4111, 0xB5B5002E, 137.5916, 137.38, 96.53667, 0.9797648, 0, 0, -0.2001526,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB5B5002E [137.591600 137.380000 96.536670] 0.979765 0.000000 0.000000 -0.200153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5008,    18, 0xB5B50033, 150.9288, 51.74792, 104.5315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5B50033 [150.928800 51.747920 104.531500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5009,   223, 0xB5B50033, 153.7657, 54.90265, 105.5832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5B50033 [153.765700 54.902650 105.583200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500A,   221, 0xB5B50033, 153.0923, 56.2689, 105.5832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB5B50033 [153.092300 56.268900 105.583200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500B,   223, 0xB5B50033, 158.1771, 57.7916, 104.7319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5B50033 [158.177100 57.791600 104.731900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500C,   222, 0xB5B50033, 157.758, 54.36458, 105.2336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5B50033 [157.758000 54.364580 105.233600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500D,     7, 0xB5B50035, 153.9388, 111.61, 98.7025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB5B50035 [153.938800 111.610000 98.702500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500E,   192, 0xB5B50035, 149.4749, 111.339, 98.72524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5B50035 [149.474900 111.339000 98.725240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B500F,   940, 0xB5B50035, 151.5257, 110.0298, 98.83505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB5B50035 [151.525700 110.029800 98.835050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5010,   211, 0xB5B5001F, 75.22133, 145.2284, 97.94179, -0.998594, 0, 0, -0.05300888,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB5B5001F [75.221330 145.228400 97.941790] -0.998594 0.000000 0.000000 -0.053009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5011,  2612, 0xB5B50006, 0.2736193, 126.5224, 99.05676, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B50006 [0.273619 126.522400 99.056760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5012,  2612, 0xB5B50006, 4.682904, 125.9949, 98.6014, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B50006 [4.682904 125.994900 98.601400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5013,  2612, 0xB5B50006, 8.079142, 131.1043, 99.16994, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B50006 [8.079142 131.104300 99.169940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5014,  1542, 0xB5B50035, 150.2593, 113.1788, 98.56844, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5B50035 [150.259300 113.178800 98.568440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B5014, 0x7B5B5015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B5015,  4179, 0xB5B50035, 150.2593, 113.1788, 98.56844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5B50035 [150.259300 113.178800 98.568440] 1.000000 0.000000 0.000000 0.000000 */
