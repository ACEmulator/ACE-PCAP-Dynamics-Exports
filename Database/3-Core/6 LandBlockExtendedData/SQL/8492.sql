DELETE FROM `landblock_instance` WHERE `landblock` = 0x8492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492001,  1154, 0x84920040, 174.2276, 176.0643, 124.4592, 0.350821, 0, 0, -0.9364426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84920040 [174.227600 176.064300 124.459200] 0.350821 0.000000 0.000000 -0.936443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78492001, 0x78492002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78492001, 0x78492003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78492001, 0x78492004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78492001, 0x78492005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78492001, 0x78492006, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492002,     3, 0x84920040, 174.2276, 176.0643, 124.4592, 0.350821, 0, 0, -0.9364426,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84920040 [174.227600 176.064300 124.459200] 0.350821 0.000000 0.000000 -0.936443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492003,  1989, 0x84920026, 101.8612, 122.0345, 124, -0.9727379, 0, 0, -0.2319071,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x84920026 [101.861200 122.034500 124.000000] -0.972738 0.000000 0.000000 -0.231907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492004,  1627, 0x8492001F, 74.23467, 162.2592, 124.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8492001F [74.234670 162.259200 124.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492005,  1756, 0x84920017, 70.34489, 156.5844, 124.0025, 0.733268, 0, 0, -0.6799397,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84920017 [70.344890 156.584400 124.002500] 0.733268 0.000000 0.000000 -0.679940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492006,   226, 0x8492000D, 40.33389, 104.0194, 100.1238, 0.6351779, 0, 0, -0.7723659,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8492000D [40.333890 104.019400 100.123800] 0.635178 0.000000 0.000000 -0.772366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492007,  1542, 0x8492001F, 76.17544, 156.2397, 124.0093, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8492001F [76.175440 156.239700 124.009300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78492007, 0x78492008, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78492008,  5779, 0x8492001F, 76.17544, 156.2397, 124.0093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8492001F [76.175440 156.239700 124.009300] 0.707107 0.000000 0.000000 -0.707107 */
