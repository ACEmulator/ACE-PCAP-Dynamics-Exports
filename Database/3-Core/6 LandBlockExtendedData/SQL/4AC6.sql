DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6001,  1154, 0x4AC60001, 21.5793, 3.931288, 3.685593, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC60001 [21.579300 3.931288 3.685593] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC6001, 0x74AC6002, '2019-02-10 00:00:00') /* Rampager */
     , (0x74AC6001, 0x74AC6003, '2019-02-10 00:00:00') /* Rampager */
     , (0x74AC6001, 0x74AC6004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x74AC6001, 0x74AC6005, '2019-02-10 00:00:00') /* Rampager */
     , (0x74AC6001, 0x74AC6006, '2019-02-10 00:00:00') /* Rampager */
     , (0x74AC6001, 0x74AC6007, '2019-02-10 00:00:00') /* Rampager */
     , (0x74AC6001, 0x74AC6008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74AC6001, 0x74AC6009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74AC6001, 0x74AC600A, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6002, 10810, 0x4AC60001, 21.5793, 3.931288, 3.685593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC60001 [21.579300 3.931288 3.685593] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6003, 10810, 0x4AC60001, 8.623704, 4.334553, 3.651987, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC60001 [8.623704 4.334553 3.651987] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6004, 22914, 0x4AC6000A, 44.97599, 43.92625, 0.3684788, 0.8940333, 0, 0, -0.4480005,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x4AC6000A [44.975990 43.926250 0.368479] 0.894033 0.000000 0.000000 -0.448001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6005, 10810, 0x4AC60025, 105.5858, 119.357, 0.8120161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC60025 [105.585800 119.357000 0.812016] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6006, 10810, 0x4AC6001E, 93.98952, 128.4357, 0.7161738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC6001E [93.989520 128.435700 0.716174] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6007, 10810, 0x4AC60026, 98.77213, 124.6772, 0.6339741, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC60026 [98.772130 124.677200 0.633974] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6008, 10807, 0x4AC6002B, 124.6195, 66.52251, 2.39146, 0.9380363, 0, 0, -0.3465372,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AC6002B [124.619500 66.522510 2.391460] 0.938036 0.000000 0.000000 -0.346537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC6009,  1629, 0x4AC60018, 53.89408, 188.647, 5.94334, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AC60018 [53.894080 188.647000 5.943340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC600A,  5497, 0x4AC60018, 58.38091, 186.9416, 6.051015, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4AC60018 [58.380910 186.941600 6.051015] 0.965926 0.000000 0.000000 -0.258819 */
