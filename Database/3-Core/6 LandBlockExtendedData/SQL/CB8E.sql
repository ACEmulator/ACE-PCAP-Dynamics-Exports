DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E001,  1154, 0xCB8E000C, 31.34424, 73.5024, 14.49182, 0.9994628, 0, 0, -0.03277272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8E000C [31.344240 73.502400 14.491820] 0.999463 0.000000 0.000000 -0.032773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8E001, 0x7CB8E002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CB8E001, 0x7CB8E003, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7CB8E001, 0x7CB8E004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CB8E001, 0x7CB8E005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7CB8E001, 0x7CB8E006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7CB8E001, 0x7CB8E007, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7CB8E001, 0x7CB8E008, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CB8E001, 0x7CB8E009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CB8E001, 0x7CB8E00A, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7CB8E001, 0x7CB8E00B, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E002,   232, 0xCB8E000C, 31.34424, 73.5024, 14.49182, 0.9994628, 0, 0, -0.03277272,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCB8E000C [31.344240 73.502400 14.491820] 0.999463 0.000000 0.000000 -0.032773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E003,  1668, 0xCB8E002E, 123.2897, 143.303, 13.73301, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCB8E002E [123.289700 143.303000 13.733010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E004,   221, 0xCB8E0026, 100.9062, 139.6636, 14.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB8E0026 [100.906200 139.663600 14.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E005,   939, 0xCB8E0026, 116.4985, 140.3014, 14.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xCB8E0026 [116.498500 140.301400 14.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E006,   939, 0xCB8E002F, 120.0382, 144.9994, 14.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xCB8E002F [120.038200 144.999400 14.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E007,   942, 0xCB8E000D, 40.15666, 101.118, 13.35639, 0.9994628, 0, 0, -0.03277272,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB8E000D [40.156660 101.118000 13.356390] 0.999463 0.000000 0.000000 -0.032773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E008,   223, 0xCB8E0026, 98.25961, 127.5834, 14.001, 0.3766204, 0, 0, -0.9263677,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCB8E0026 [98.259610 127.583400 14.001000] 0.376620 0.000000 0.000000 -0.926368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E009,  4111, 0xCB8E002F, 131.5676, 156.4016, 13.985, -0.01470589, 0, 0, -0.9998919,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB8E002F [131.567600 156.401600 13.985000] -0.014706 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E00A,  1613, 0xCB8E0008, 14.53683, 188.451, 12.7931, 0.9086928, 0, 0, -0.4174654,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCB8E0008 [14.536830 188.451000 12.793100] 0.908693 0.000000 0.000000 -0.417465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8E00B,  2439, 0xCB8E000C, 38.84987, 95.28062, 13.30294, 0.9994628, 0, 0, -0.03277272,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCB8E000C [38.849870 95.280620 13.302940] 0.999463 0.000000 0.000000 -0.032773 */
