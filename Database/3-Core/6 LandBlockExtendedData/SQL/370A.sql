DELETE FROM `landblock_instance` WHERE `landblock` = 0x370A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A001,  1154, 0x370A0033, 162.1037, 66.27998, -0.439, -0.57141, 0, 0, -0.820665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x370A0033 [162.103700 66.279980 -0.439000] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370A001, 0x7370A002, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7370A001, 0x7370A003, '2019-02-10 00:00:00') /* Shrine of the Blood Pearl (38263) */
     , (0x7370A001, 0x7370A004, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A005, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7370A001, 0x7370A006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A007, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7370A001, 0x7370A008, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A009, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7370A001, 0x7370A00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7370A001, 0x7370A00B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A00D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7370A001, 0x7370A00E, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7370A001, 0x7370A00F, '2019-02-10 00:00:00') /* Great Devourer (40470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A002, 40466, 0x370A0033, 162.1037, 66.27998, -0.439, -0.57141, 0, 0, -0.820665,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x370A0033 [162.103700 66.279980 -0.439000] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A003, 38263, 0x370A002D, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033,  True, '2019-02-10 00:00:00'); /* Shrine of the Blood Pearl */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A004, 38830, 0x370A000F, 38.00731, 150.7101, -0.916, 0.119093, 0, 0, -0.992883,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [38.007310 150.710100 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A005, 38831, 0x370A000F, 47.81895, 147.5482, -0.918, 0.119093, 0, 0, -0.992883,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A000F [47.818950 147.548200 -0.918000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A006, 38830, 0x370A000F, 34.62856, 146.0958, -0.916, 0.119093, 0, 0, -0.992883,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [34.628560 146.095800 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A007, 38831, 0x370A000F, 34.74057, 152.9614, -0.918, 0.119093, 0, 0, -0.992883,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A000F [34.740570 152.961400 -0.918000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A008, 38830, 0x370A000F, 37.99407, 146.052, -0.916, 0.119093, 0, 0, -0.992883,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [37.994070 146.052000 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A009, 38829, 0x370A0014, 66.85921, 77.42561, -0.92, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x370A0014 [66.859210 77.425610 -0.920000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00A, 38831, 0x370A0014, 71.18532, 76.6666, -0.918, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A0014 [71.185320 76.666600 -0.918000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00B, 38830, 0x370A0014, 68.29799, 82.09167, -0.916, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0014 [68.297990 82.091670 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00C, 38830, 0x370A0014, 69.24561, 73.03893, -0.916, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0014 [69.245610 73.038930 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00D, 38830, 0x370A0013, 65.75349, 71.46023, -0.916, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0013 [65.753490 71.460230 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00E, 40470, 0x370A0028, 102.1073, 173.4002, -0.8988, -0.292751, 0, 0, -0.956189,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x370A0028 [102.107300 173.400200 -0.898800] -0.292751 0.000000 0.000000 -0.956189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00F, 40470, 0x370A0033, 161.4312, 65.76883, -0.4488, -0.57141, 0, 0, -0.820665,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x370A0033 [161.431200 65.768830 -0.448800] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A010,  1542, 0x370A0028, 101.2025, 174.2373, 0, -0.292751, 0, 0, -0.956189, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x370A0028 [101.202500 174.237300 0.000000] -0.292751 0.000000 0.000000 -0.956189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370A010, 0x7370A011, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x7370A010, 0x7370A012, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A011, 40457, 0x370A0028, 101.2025, 174.2373, 0, -0.292751, 0, 0, -0.956189,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x370A0028 [101.202500 174.237300 0.000000] -0.292751 0.000000 0.000000 -0.956189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A012, 40457, 0x370A0014, 64.80721, 80.04491, 0, 0.946755, 0, 0, -0.321954,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x370A0014 [64.807210 80.044910 0.000000] 0.946755 0.000000 0.000000 -0.321954 */
