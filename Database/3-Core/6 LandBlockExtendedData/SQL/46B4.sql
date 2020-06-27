DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4001,  1154, 0x46B40039, 180.7147, 9.444692, 79.86162, 0.599076, 0, 0, -0.8006922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B40039 [180.714700 9.444692 79.861620] 0.599076 0.000000 0.000000 -0.800692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B4001, 0x746B4002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x746B4001, 0x746B4003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x746B4001, 0x746B4004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x746B4001, 0x746B4005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x746B4001, 0x746B4006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x746B4001, 0x746B4007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4002,  7129, 0x46B40039, 180.7147, 9.444692, 79.86162, 0.599076, 0, 0, -0.8006922,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x46B40039 [180.714700 9.444692 79.861620] 0.599076 0.000000 0.000000 -0.800692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4003, 26468, 0x46B4001A, 73.58167, 45.23774, 74.27361, 0.9995766, 0, 0, -0.02909689,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x46B4001A [73.581670 45.237740 74.273610] 0.999577 0.000000 0.000000 -0.029097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4004,  4254, 0x46B4002D, 125.2266, 118.4706, 78.74766, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46B4002D [125.226600 118.470600 78.747660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4005,  4254, 0x46B4002E, 123.6266, 120.8706, 78.60844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46B4002E [123.626600 120.870600 78.608440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4006,  1757, 0x46B40026, 118.8266, 120.8706, 79.70729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x46B40026 [118.826600 120.870600 79.707290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4007,  7333, 0x46B4001F, 91.33311, 163.1545, 78.39606, -0.6936634, 0, 0, -0.7202993,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x46B4001F [91.333110 163.154500 78.396060] -0.693663 0.000000 0.000000 -0.720299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4008,  1542, 0x46B4002D, 122.0486, 117.4639, 78.17072, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46B4002D [122.048600 117.463900 78.170720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B4008, 0x746B4009, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x746B4008, 0x746B400A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x746B4008, 0x746B400B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x746B4008, 0x746B400C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x746B4008, 0x746B400D, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x746B4008, 0x746B400E, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x746B4008, 0x746B400F, '2019-02-10 00:00:00') /* Ursuin Head (9097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B4009, 22567, 0x46B4002D, 122.0486, 117.4639, 78.17072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46B4002D [122.048600 117.463900 78.170720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400A,  9024, 0x46B40037, 155.155, 167.3007, 86.79047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x46B40037 [155.155000 167.300700 86.790470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400B,  4179, 0x46B40037, 155.3832, 167.3767, 86.79385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46B40037 [155.383200 167.376700 86.793850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400C,  9019, 0x46B40037, 154.6544, 166.4601, 86.42223, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x46B40037 [154.654400 166.460100 86.422230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400D,  9022, 0x46B40037, 152.688, 165.9964, 86.10503, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x46B40037 [152.688000 165.996400 86.105030] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400E,  9023, 0x46B40037, 154.0061, 167.0547, 86.42776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x46B40037 [154.006100 167.054700 86.427760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B400F,  9097, 0x46B40038, 156.3094, 169.6266, 87.34159, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x46B40038 [156.309400 169.626600 87.341590] 0.965926 0.000000 0.000000 -0.258819 */
