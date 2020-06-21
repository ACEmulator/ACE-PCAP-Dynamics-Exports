DELETE FROM `landblock_instance` WHERE `landblock` = 0x370A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A001,  1154, 0x370A0033, 162.1037, 66.27998, -0.439, -0.5714096, 0, 0, -0.8206651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x370A0033 [162.103700 66.279980 -0.439000] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370A001, 0x7370A002, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7370A001, 0x7370A003, '2019-02-10 00:00:00') /* Shrine of the Blood Pearl */
     , (0x7370A001, 0x7370A004, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7370A001, 0x7370A005, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7370A001, 0x7370A006, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7370A001, 0x7370A007, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7370A001, 0x7370A008, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7370A001, 0x7370A009, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7370A001, 0x7370A00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7370A001, 0x7370A00B, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7370A001, 0x7370A00C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7370A001, 0x7370A00D, '2019-02-10 00:00:00') /* Tendril of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A002, 40466, 0x370A0033, 162.1037, 66.27998, -0.439, -0.5714096, 0, 0, -0.8206651,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x370A0033 [162.103700 66.279980 -0.439000] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A003, 38263, 0x370A002D, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033,  True, '2019-02-10 00:00:00'); /* Shrine of the Blood Pearl */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A004, 38830, 0x370A000F, 38.00731, 150.7101, -0.9159999, 0.1190932, 0, 0, -0.9928831,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [38.007310 150.710100 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A005, 38831, 0x370A000F, 47.81895, 147.5482, -0.918, 0.1190932, 0, 0, -0.9928831,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A000F [47.818950 147.548200 -0.918000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A006, 38830, 0x370A000F, 34.62856, 146.0958, -0.9159999, 0.1190932, 0, 0, -0.9928831,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [34.628560 146.095800 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A007, 38831, 0x370A000F, 34.74057, 152.9614, -0.918, 0.1190932, 0, 0, -0.9928831,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A000F [34.740570 152.961400 -0.918000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A008, 38830, 0x370A000F, 37.99407, 146.052, -0.9159999, 0.1190932, 0, 0, -0.9928831,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A000F [37.994070 146.052000 -0.916000] 0.119093 0.000000 0.000000 -0.992883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A009, 38829, 0x370A0014, 66.85921, 77.42561, -0.92, 0.9467553, 0, 0, -0.3219541,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x370A0014 [66.859210 77.425610 -0.920000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00A, 38831, 0x370A0014, 71.18532, 76.6666, -0.918, 0.9467553, 0, 0, -0.3219541,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x370A0014 [71.185320 76.666600 -0.918000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00B, 38830, 0x370A0014, 68.29799, 82.09167, -0.916, 0.9467553, 0, 0, -0.3219541,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0014 [68.297990 82.091670 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00C, 38830, 0x370A0014, 69.24561, 73.03893, -0.916, 0.9467553, 0, 0, -0.3219541,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0014 [69.245610 73.038930 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370A00D, 38830, 0x370A0013, 65.75349, 71.46023, -0.916, 0.9467553, 0, 0, -0.3219541,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x370A0013 [65.753490 71.460230 -0.916000] 0.946755 0.000000 0.000000 -0.321954 */
