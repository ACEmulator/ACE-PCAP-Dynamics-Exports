DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0001,  1154, 0xC2A00040, 189.2756, 171.1128, 10.03951, -0.7660139, 0, 0, -0.6428239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A00040 [189.275600 171.112800 10.039510] -0.766014 0.000000 0.000000 -0.642824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A0001, 0x7C2A0002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7C2A0001, 0x7C2A0003, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7C2A0001, 0x7C2A0004, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C2A0001, 0x7C2A0005, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C2A0001, 0x7C2A0006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C2A0001, 0x7C2A0007, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7C2A0001, 0x7C2A0008, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C2A0001, 0x7C2A0009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C2A0001, 0x7C2A000A, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0002,     6, 0xC2A00040, 189.2756, 171.1128, 10.03951, -0.7660139, 0, 0, -0.6428239,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC2A00040 [189.275600 171.112800 10.039510] -0.766014 0.000000 0.000000 -0.642824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0003,   183, 0xC2A0003E, 190.32, 130.8732, 8.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC2A0003E [190.320000 130.873200 8.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0004,  2578, 0xC2A00009, 47.91576, 14.53198, 3.99398, -0.6698176, 0, 0, -0.7425256,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC2A00009 [47.915760 14.531980 3.993980] -0.669818 0.000000 0.000000 -0.742526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0005,  4110, 0xC2A00002, 19.72908, 29.6264, 1.985, 0.6347339, 0, 0, -0.7727308,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC2A00002 [19.729080 29.626400 1.985000] 0.634734 0.000000 0.000000 -0.772731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0006,  4109, 0xC2A00004, 0.5578728, 76.52431, 2.04249, 0.9973918, 0, 0, -0.07217708,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2A00004 [0.557873 76.524310 2.042490] 0.997392 0.000000 0.000000 -0.072177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0007,  7986, 0xC2A00004, 4.486343, 72.98046, 3.22649, 0.9973918, 0, 0, -0.07217708,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC2A00004 [4.486343 72.980460 3.226490] 0.997392 0.000000 0.000000 -0.072177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0008,    20, 0xC2A0000A, 37.50089, 24.12496, 3.134424, 0.6347339, 0, 0, -0.7727308,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC2A0000A [37.500890 24.124960 3.134424] 0.634734 0.000000 0.000000 -0.772731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A0009,   223, 0xC2A00009, 30.81006, 11.92225, 2.568505, -0.6698176, 0, 0, -0.7425256,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2A00009 [30.810060 11.922250 2.568505] -0.669818 0.000000 0.000000 -0.742526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A000A, 11528, 0xC2A00023, 103.397, 49.79626, 6.01, -0.2253087, 0, 0, -0.9742874,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC2A00023 [103.397000 49.796260 6.010000] -0.225309 0.000000 0.000000 -0.974287 */
