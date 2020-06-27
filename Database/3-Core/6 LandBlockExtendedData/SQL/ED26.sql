DELETE FROM `landblock_instance` WHERE `landblock` = 0xED26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26001,  1154, 0xED260001, 7.297667, 16.10628, 25.42383, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED260001 [7.297667 16.106280 25.423830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED26001, 0x7ED26002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED26001, 0x7ED26003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED26001, 0x7ED26004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED26001, 0x7ED26005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED26001, 0x7ED26006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED26001, 0x7ED26007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7ED26001, 0x7ED26008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED26001, 0x7ED26009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED26001, 0x7ED2600A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ED26001, 0x7ED2600B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7ED26001, 0x7ED2600C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED26001, 0x7ED2600D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED26001, 0x7ED2600E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED26001, 0x7ED2600F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26002,  4247, 0xED260001, 7.297667, 16.10628, 25.42383, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED260001 [7.297667 16.106280 25.423830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26003,  4246, 0xED260001, 2.875709, 2.306365, 26.6976, -0.887207, 0, 0, -0.4613715,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED260001 [2.875709 2.306365 26.697600] -0.887207 0.000000 0.000000 -0.461372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26004,  7082, 0xED260001, 5.271835, 18.04142, 26.08154, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED260001 [5.271835 18.041420 26.081540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26005,  7082, 0xED260001, 3.810507, 14.9134, 25.42131, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED260001 [3.810507 14.913400 25.421310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26006,  4247, 0xED260014, 56.60516, 93.57541, 33.80335, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED260014 [56.605160 93.575410 33.803350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26007,  7126, 0xED26001C, 95.65109, 94.27206, 31.74109, -0.3932391, 0, 0, -0.9194363,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED26001C [95.651090 94.272060 31.741090] -0.393239 0.000000 0.000000 -0.919436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26008,  7109, 0xED26002B, 132.3763, 50.61908, 20.65597, -0.8126047, 0, 0, -0.5828153,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED26002B [132.376300 50.619080 20.655970] -0.812605 0.000000 0.000000 -0.582815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26009,  4247, 0xED260015, 58.5587, 99.68308, 33.89086, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED260015 [58.558700 99.683080 33.890860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600A,  7110, 0xED26002D, 121.5175, 118.9042, 33.81736, -0.3667518, 0, 0, -0.9303188,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED26002D [121.517500 118.904200 33.817360] -0.366752 0.000000 0.000000 -0.930319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600B,  7126, 0xED260036, 148.4386, 130.906, 33.46105, -0.2274287, 0, 0, -0.9737948,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED260036 [148.438600 130.906000 33.461050] -0.227429 0.000000 0.000000 -0.973795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600C,  7183, 0xED260036, 165.9126, 127.4116, 35.22141, 0.8770255, 0, 0, -0.4804439,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED260036 [165.912600 127.411600 35.221410] 0.877026 0.000000 0.000000 -0.480444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600D,  7183, 0xED260036, 154.5508, 131.1791, 33.96065, 0.8770255, 0, 0, -0.4804439,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED260036 [154.550800 131.179100 33.960650] 0.877026 0.000000 0.000000 -0.480444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600E,  7183, 0xED260036, 165.2356, 133.8391, 34.62938, 0.8770255, 0, 0, -0.4804439,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED260036 [165.235600 133.839100 34.629380] 0.877026 0.000000 0.000000 -0.480444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2600F,  7183, 0xED260036, 162.8842, 137.0643, 34.16466, 0.8770255, 0, 0, -0.4804439,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED260036 [162.884200 137.064300 34.164660] 0.877026 0.000000 0.000000 -0.480444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26010,  1542, 0xED260001, 6.808884, 18.89216, 26.6976, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED260001 [6.808884 18.892160 26.697600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED26010, 0x7ED26011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ED26010, 0x7ED26012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26011,  4179, 0xED260001, 6.808884, 18.89216, 26.6976, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED260001 [6.808884 18.892160 26.697600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED26012,  4179, 0xED260014, 58.54975, 95.55999, 33.96333, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED260014 [58.549750 95.559990 33.963330] 0.999048 0.000000 0.000000 -0.043619 */
