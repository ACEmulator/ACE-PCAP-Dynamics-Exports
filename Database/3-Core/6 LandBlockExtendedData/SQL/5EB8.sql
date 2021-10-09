DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8001,  1154, 0x5EB80001, 0.965306, 8.55759, -0.1, 0.999985, 0, 0, -0.005505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EB8001, 0x75EB8002, '2019-02-10 00:00:00') /* Exploration Marker (39837) */
     , (0x75EB8001, 0x75EB8003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75EB8001, 0x75EB8004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75EB8001, 0x75EB8005, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75EB8001, 0x75EB8006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75EB8001, 0x75EB8007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75EB8001, 0x75EB8008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75EB8001, 0x75EB8009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EB8001, 0x75EB800A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8002, 39837, 0x5EB80001, 0.965306, 8.55759, -0.1, 0.999985, 0, 0, -0.005505,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8003,  7607, 0x5EB80039, 181.2601, 4.700769, 0.0025, 0.959461, 0, 0, -0.281842,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5EB80039 [181.260100 4.700769 0.002500] 0.959461 0.000000 0.000000 -0.281842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8004,  7102, 0x5EB8002A, 125.3144, 31.08141, 0.0066, 0.915119, 0, 0, -0.403185,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5EB8002A [125.314400 31.081410 0.006600] 0.915119 0.000000 0.000000 -0.403185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8005,  2586, 0x5EB80029, 131.5293, 22.86224, 0, 0.915119, 0, 0, -0.403185,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5EB80029 [131.529300 22.862240 0.000000] 0.915119 0.000000 0.000000 -0.403185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8006,  1757, 0x5EB80031, 162.422, 20.81607, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5EB80031 [162.422000 20.816070 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8007,  1758, 0x5EB80031, 159.826, 16.77864, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5EB80031 [159.826000 16.778640 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8008,  4254, 0x5EB80031, 166.5072, 15.33602, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5EB80031 [166.507200 15.336020 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB8009,  4217, 0x5EB80031, 150.3645, 9.635637, 0.00825, 0.915119, 0, 0, -0.403185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EB80031 [150.364500 9.635637 0.008250] 0.915119 0.000000 0.000000 -0.403185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB800A,  4254, 0x5EB80039, 175.4369, 3.440498, 0.004, 0.959461, 0, 0, -0.281842,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5EB80039 [175.436900 3.440498 0.004000] 0.959461 0.000000 0.000000 -0.281842 */
