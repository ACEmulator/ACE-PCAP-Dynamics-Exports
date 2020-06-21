DELETE FROM `landblock_instance` WHERE `landblock` = 0xB072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072001,  1154, 0xB072001C, 81.64409, 77.27642, 34.56575, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB072001C [81.644090 77.276420 34.565750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B072001, 0x7B072002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B072001, 0x7B072003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B072001, 0x7B072004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B072001, 0x7B072005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B072001, 0x7B072006, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7B072001, 0x7B072007, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B072001, 0x7B072008, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B072001, 0x7B072009, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B072001, 0x7B07200A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B072001, 0x7B07200B, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072002,  8270, 0xB072001C, 81.64409, 77.27642, 34.56575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB072001C [81.644090 77.276420 34.565750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072003, 28552, 0xB072001A, 93.81681, 42.2212, 46.60374, -0.2111058, 0, 0, -0.9774632,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB072001A [93.816810 42.221200 46.603740] -0.211106 0.000000 0.000000 -0.977463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072004,  1762, 0xB0720015, 57.31191, 98.16803, 34.81185, 0.8069662, 0, 0, -0.5905975,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0720015 [57.311910 98.168030 34.811850] 0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072005,   195, 0xB072000E, 33.19706, 141.1797, 54.13083, 0.5318049, 0, 0, -0.8468669,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB072000E [33.197060 141.179700 54.130830] 0.531805 0.000000 0.000000 -0.846867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072006, 24939, 0xB072001A, 74.13712, 37.37924, 43.14228, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB072001A [74.137120 37.379240 43.142280] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072007, 24941, 0xB0720012, 67.74793, 31.94753, 46.03623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB0720012 [67.747930 31.947530 46.036230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072008,    18, 0xB072000F, 41.49002, 159.2294, 56.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB072000F [41.490020 159.229400 56.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B072009,    18, 0xB072000F, 41.49002, 161.2294, 56.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB072000F [41.490020 161.229400 56.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07200A,   222, 0xB072000F, 40.09092, 163.2347, 56.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB072000F [40.090920 163.234700 56.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07200B,   229, 0xB0720011, 62.19851, 19.05398, 50.82229, -0.2111058, 0, 0, -0.9774632,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB0720011 [62.198510 19.053980 50.822290] -0.211106 0.000000 0.000000 -0.977463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07200C,  1542, 0xB0720010, 42.00745, 170.3381, 56.19635, 0.5318049, 0, 0, -0.8468669, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0720010 [42.007450 170.338100 56.196350] 0.531805 0.000000 0.000000 -0.846867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07200C, 0x7B07200D, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7B07200C, 0x7B07200E, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07200D, 15715, 0xB0720010, 42.00745, 170.3381, 56.19635, 0.5318049, 0, 0, -0.8468669,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB0720010 [42.007450 170.338100 56.196350] 0.531805 0.000000 0.000000 -0.846867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07200E, 15715, 0xB0720013, 71.88894, 70.9083, 35.07069, 0.8069662, 0, 0, -0.5905975,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB0720013 [71.888940 70.908300 35.070690] 0.806966 0.000000 0.000000 -0.590598 */
