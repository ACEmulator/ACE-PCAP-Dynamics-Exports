DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A001,  1154, 0x4E9A0007, 17.97846, 166.7596, 20.69849, 0.096182, 0, 0, -0.995364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E9A0007 [17.978460 166.759600 20.698490] 0.096182 0.000000 0.000000 -0.995364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E9A001, 0x74E9A002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74E9A001, 0x74E9A003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74E9A001, 0x74E9A004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74E9A001, 0x74E9A005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74E9A001, 0x74E9A006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74E9A001, 0x74E9A007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74E9A001, 0x74E9A008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74E9A001, 0x74E9A009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74E9A001, 0x74E9A00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74E9A001, 0x74E9A00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74E9A001, 0x74E9A00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A002,  1757, 0x4E9A0007, 17.97846, 166.7596, 20.69849, 0.096182, 0, 0, -0.995364,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4E9A0007 [17.978460 166.759600 20.698490] 0.096182 0.000000 0.000000 -0.995364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A003,  7110, 0x4E9A0040, 184.6282, 180.1658, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4E9A0040 [184.628200 180.165800 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A004,  7111, 0x4E9A0040, 180.6345, 180.3904, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4E9A0040 [180.634500 180.390400 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A005, 24288, 0x4E9A0007, 16.83365, 158.2258, 18.96017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4E9A0007 [16.833650 158.225800 18.960170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A006, 24289, 0x4E9A0007, 15.88562, 156.8183, 21.14994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4E9A0007 [15.885620 156.818300 21.149940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A007, 24288, 0x4E9A0007, 19.25168, 163.588, 19.68039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4E9A0007 [19.251680 163.588000 19.680390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A008,  7123, 0x4E9A0001, 9.168265, 16.38375, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4E9A0001 [9.168265 16.383750 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A009,  7123, 0x4E9A0001, 11.51221, 18.0648, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4E9A0001 [11.512210 18.064800 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00A,  7183, 0x4E9A0001, 5.148109, 17.49597, -0.087, -0.179337, 0, 0, -0.983788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4E9A0001 [5.148109 17.495970 -0.087000] -0.179337 0.000000 0.000000 -0.983788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00B,  7183, 0x4E9A0001, 1.284036, 18.98311, -0.087, -0.179337, 0, 0, -0.983788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4E9A0001 [1.284036 18.983110 -0.087000] -0.179337 0.000000 0.000000 -0.983788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00C,  7183, 0x4E9A0002, 8.573894, 25.48943, -0.087, -0.179337, 0, 0, -0.983788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4E9A0002 [8.573894 25.489430 -0.087000] -0.179337 0.000000 0.000000 -0.983788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00D,  1542, 0x4E9A0007, 18.64588, 159.9039, 21.14994, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E9A0007 [18.645880 159.903900 21.149940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E9A00D, 0x74E9A00E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74E9A00D, 0x74E9A00F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x74E9A00D, 0x74E9A010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x74E9A00D, 0x74E9A011, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00E,  4380, 0x4E9A0007, 18.64588, 159.9039, 21.14994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4E9A0007 [18.645880 159.903900 21.149940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A00F,  4180, 0x4E9A0001, 11.03962, 15.67803, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4E9A0001 [11.039620 15.678030 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A010,  9071, 0x4E9A0008, 5.714404, 168.3351, 23.06837, 0.096182, 0, 0, -0.995364,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x4E9A0008 [5.714404 168.335100 23.068370] 0.096182 0.000000 0.000000 -0.995364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9A011, 31687, 0x4E9A0038, 154.6293, 180.6923, 1.068688, -0.028088, 0, 0, -0.999606,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4E9A0038 [154.629300 180.692300 1.068688] -0.028088 0.000000 0.000000 -0.999606 */
