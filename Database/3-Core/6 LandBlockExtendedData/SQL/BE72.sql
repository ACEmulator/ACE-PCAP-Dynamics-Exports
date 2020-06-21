DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72000, 32674, 0xBE72010B, 92, 118, 1.137, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [92.000000 118.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72001, 32675, 0xBE72010B, 99, 118, 1.137, 0.6923448, 0, 0, -0.7215668, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [99.000000 118.000000 1.137000] 0.692345 0.000000 0.000000 -0.721567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72002, 32676, 0xBE720108, 99, 98, 1.137, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [99.000000 98.000000 1.137000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72003, 32677, 0xBE720108, 92, 98, 1.137, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [92.000000 98.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72004,  1154, 0xBE72000C, 33.22448, 87.71651, 6.0011, -0.8797022, 0, 0, -0.4755251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE72000C [33.224480 87.716510 6.001100] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE72004, 0x7BE72005, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BE72004, 0x7BE72006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BE72004, 0x7BE72007, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BE72004, 0x7BE72008, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BE72004, 0x7BE72009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE72004, 0x7BE7200A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BE72004, 0x7BE7200B, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BE72004, 0x7BE7200C, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72005,  2577, 0xBE72000C, 33.22448, 87.71651, 6.0011, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE72000C [33.224480 87.716510 6.001100] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72006,   211, 0xBE72000D, 31.73781, 112.8576, 5.5555, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE72000D [31.737810 112.857600 5.555500] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72007,   941, 0xBE720007, 3.966797, 148.8622, 5.11, -0.7254758, 0, 0, -0.6882476,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE720007 [3.966797 148.862200 5.110000] -0.725476 0.000000 0.000000 -0.688248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72008,   948, 0xBE720005, 19.29753, 117.579, 5.55495, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE720005 [19.297530 117.579000 5.554950] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE72009,   215, 0xBE720006, 17.71065, 122.8509, 5.112, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE720006 [17.710650 122.850900 5.112000] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7200A,  4109, 0xBE72000D, 30.22547, 109.9418, 5.546, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE72000D [30.225470 109.941800 5.546000] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7200B,  1612, 0xBE72000E, 46.06231, 124.0664, 5.9045, -0.8797022, 0, 0, -0.4755251,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE72000E [46.062310 124.066400 5.904500] -0.879702 0.000000 0.000000 -0.475525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7200C,    12, 0xBE720028, 109.8701, 190.5291, 7.045272, -0.9963366, 0, 0, -0.08551859,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE720028 [109.870100 190.529100 7.045272] -0.996337 0.000000 0.000000 -0.085519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7200D,  1154, 0xBE720102, 107, 108, 1.2, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7200D, 0x7BE7200E, '2019-02-10 00:00:00') /* Hassha */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7200E, 32673, 0xBE720102, 107, 108, 1.2, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hassha */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */
