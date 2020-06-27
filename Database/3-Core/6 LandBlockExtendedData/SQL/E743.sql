DELETE FROM `landblock_instance` WHERE `landblock` = 0xE743;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743001,  1154, 0xE7430014, 57.58185, 79.42139, 62.04008, -0.6731386, 0, 0, -0.7395164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7430014 [57.581850 79.421390 62.040080] -0.673139 0.000000 0.000000 -0.739516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E743001, 0x7E743002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E743001, 0x7E743003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E743001, 0x7E743004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E743001, 0x7E743005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E743001, 0x7E743006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E743001, 0x7E743007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E743001, 0x7E743008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743002,  1668, 0xE7430014, 57.58185, 79.42139, 62.04008, -0.6731386, 0, 0, -0.7395164,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE7430014 [57.581850 79.421390 62.040080] -0.673139 0.000000 0.000000 -0.739516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743003, 24938, 0xE7430004, 21.42541, 95.92735, 57.51513, 0.7323902, 0, 0, -0.6808852,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE7430004 [21.425410 95.927350 57.515130] 0.732390 0.000000 0.000000 -0.680885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743004,   937, 0xE743001C, 87.94611, 75.35953, 62.77608, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE743001C [87.946110 75.359530 62.776080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743005,   937, 0xE743001C, 90.14611, 81.35953, 61.95941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE743001C [90.146110 81.359530 61.959410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743006,  4110, 0xE743000C, 42.75976, 93.3392, 55.99178, 0.7323902, 0, 0, -0.6808852,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE743000C [42.759760 93.339200 55.991780] 0.732390 0.000000 0.000000 -0.680885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743007,  2567, 0xE7430002, 4.798035, 37.93897, 62.77777, 0.9505596, 0, 0, -0.3105423,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7430002 [4.798035 37.938970 62.777770] 0.950560 0.000000 0.000000 -0.310542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743008,  7991, 0xE743000C, 26.99108, 93.10159, 57.51513, 0.7323902, 0, 0, -0.6808852,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE743000C [26.991080 93.101590 57.515130] 0.732390 0.000000 0.000000 -0.680885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E743009,  1542, 0xE743001C, 85.84428, 77.87016, 62.17533, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE743001C [85.844280 77.870160 62.175330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E743009, 0x7E74300A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74300A, 22568, 0xE743001C, 85.84428, 77.87016, 62.17533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE743001C [85.844280 77.870160 62.175330] 1.000000 0.000000 0.000000 0.000000 */
