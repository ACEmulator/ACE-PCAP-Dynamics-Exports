DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6001,  1154, 0x17B60004, 21.06864, 93.12936, 21.75572, 0.2574536, 0, 0, -0.9662907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B60004 [21.068640 93.129360 21.755720] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B6001, 0x717B6002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x717B6001, 0x717B6003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x717B6001, 0x717B6004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x717B6001, 0x717B6005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x717B6001, 0x717B6006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x717B6001, 0x717B6007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x717B6001, 0x717B6008, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x717B6001, 0x717B6009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x717B6001, 0x717B600A, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6002, 22010, 0x17B60004, 21.06864, 93.12936, 21.75572, 0.2574536, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x17B60004 [21.068640 93.129360 21.755720] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6003, 24959, 0x17B6001C, 74.00961, 91.07763, 20.16357, 0.2574536, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x17B6001C [74.009610 91.077630 20.163570] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6004, 22009, 0x17B60015, 54.6139, 102.4221, 20, 0.2574536, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x17B60015 [54.613900 102.422100 20.000000] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6005, 11503, 0x17B60019, 75.13722, 4.768303, 20.26644, -0.8997937, 0, 0, -0.4363156,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x17B60019 [75.137220 4.768303 20.266440] -0.899794 0.000000 0.000000 -0.436316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6006, 11502, 0x17B60019, 73.0895, 9.705976, 20.09579, -0.8997937, 0, 0, -0.4363156,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x17B60019 [73.089500 9.705976 20.095790] -0.899794 0.000000 0.000000 -0.436316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6007, 11502, 0x17B60011, 70.79191, 13.80236, 20.005, -0.8997937, 0, 0, -0.4363156,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x17B60011 [70.791910 13.802360 20.005000] -0.899794 0.000000 0.000000 -0.436316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6008, 11487, 0x17B60011, 57.19286, 0.5100861, 19.9925, -0.8997937, 0, 0, -0.4363156,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x17B60011 [57.192860 0.510086 19.992500] -0.899794 0.000000 0.000000 -0.436316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B6009, 11503, 0x17B60013, 55.11795, 62.57842, 21.41184, 0.2574536, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x17B60013 [55.117950 62.578420 21.411840] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B600A, 11538, 0x17B60005, 1.734955, 97.26408, 20.14718, -0.7676857, 0, 0, -0.6408265,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x17B60005 [1.734955 97.264080 20.147180] -0.767686 0.000000 0.000000 -0.640827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B600B,  1542, 0x17B60011, 71.00007, 8.067491, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17B60011 [71.000070 8.067491 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B600B, 0x717B600C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x717B600B, 0x717B600D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B600C,  9024, 0x17B60011, 71.00007, 8.067491, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B60011 [71.000070 8.067491 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B600D,  4179, 0x17B60011, 71.00007, 8.067491, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B60011 [71.000070 8.067491 20.000000] 1.000000 0.000000 0.000000 0.000000 */
