DELETE FROM `landblock_instance` WHERE `landblock` = 0xE550;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550001,  1154, 0xE550002C, 142.775, 94.99268, -0.8989001, -0.8703763, 0, 0, -0.4923871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE550002C [142.775000 94.992680 -0.898900] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E550001, 0x7E550002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E550001, 0x7E550003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E550001, 0x7E550004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E550001, 0x7E550005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E550001, 0x7E550006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E550001, 0x7E550007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E550001, 0x7E550008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E550001, 0x7E550009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E550001, 0x7E55000A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550002,  2577, 0xE550002C, 142.775, 94.99268, -0.8989001, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE550002C [142.775000 94.992680 -0.898900] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550003,   200, 0xE5500034, 150.6664, 73.87112, -0.8890001, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE5500034 [150.666400 73.871120 -0.889000] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550004,  4110, 0xE550002C, 123.863, 85.94829, -0.915, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE550002C [123.863000 85.948290 -0.915000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550005,  4110, 0xE550002C, 126.0256, 88.38202, -0.915, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE550002C [126.025600 88.382020 -0.915000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550006,  4110, 0xE550002C, 129.5926, 88.10506, -0.915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE550002C [129.592600 88.105060 -0.915000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550007,   941, 0xE5500035, 149.6115, 99.11746, -0.8899999, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE5500035 [149.611500 99.117460 -0.890000] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550008,   215, 0xE550002B, 134.0667, 68.26862, -0.438, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE550002B [134.066700 68.268620 -0.438000] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E550009,   215, 0xE550002B, 137.3472, 67.60384, -0.438, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE550002B [137.347200 67.603840 -0.438000] -0.870376 0.000000 0.000000 -0.492387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55000A,   215, 0xE550002C, 126.9696, 77.67618, -0.888, -0.8703763, 0, 0, -0.4923871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE550002C [126.969600 77.676180 -0.888000] -0.870376 0.000000 0.000000 -0.492387 */
