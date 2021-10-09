DELETE FROM `landblock_instance` WHERE `landblock` = 0xE079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079001,  1154, 0xE079000F, 45.28643, 164.4782, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE079000F [45.286430 164.478200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E079001, 0x7E079002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E079001, 0x7E079003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E079001, 0x7E079004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E079001, 0x7E079005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E079001, 0x7E079006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E079001, 0x7E079007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079002,  7179, 0xE079000F, 45.28643, 164.4782, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE079000F [45.286430 164.478200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079003,  7124, 0xE0790008, 14.13197, 189.164, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE0790008 [14.131970 189.164000 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079004,  7124, 0xE0790008, 14.67919, 191.9961, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE0790008 [14.679190 191.996100 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079005,  7179, 0xE079000F, 40.64466, 163.8051, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE079000F [40.644660 163.805100 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079006,  7124, 0xE0790008, 20.53986, 174.1848, -0.4425, -0.98035, 0, 0, -0.197264,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE0790008 [20.539860 174.184800 -0.442500] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079007,  7105, 0xE0790017, 51.02899, 146.979, -0.888, -0.173357, 0, 0, -0.984859,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE0790017 [51.028990 146.979000 -0.888000] -0.173357 0.000000 0.000000 -0.984859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079008,  1542, 0xE0790017, 48.10611, 163.4538, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0790017 [48.106110 163.453800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E079008, 0x7E079009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E079009,  4179, 0xE0790017, 48.10611, 163.4538, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0790017 [48.106110 163.453800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
