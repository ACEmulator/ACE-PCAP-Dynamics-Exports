DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ADD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD001,  1154, 0x5ADD0032, 150.0618, 47.1525, 79.64325, -0.396806, 0, 0, -0.917902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ADD0032 [150.061800 47.152500 79.643250] -0.396806 0.000000 0.000000 -0.917902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ADD001, 0x75ADD002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75ADD001, 0x75ADD003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75ADD001, 0x75ADD004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75ADD001, 0x75ADD005, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75ADD001, 0x75ADD006, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD002,  7086, 0x5ADD0032, 150.0618, 47.1525, 79.64325, -0.396806, 0, 0, -0.917902,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5ADD0032 [150.061800 47.152500 79.643250] -0.396806 0.000000 0.000000 -0.917902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD003, 10807, 0x5ADD0024, 112.6799, 76.26749, 82.36212, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5ADD0024 [112.679900 76.267490 82.362120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD004, 37098, 0x5ADD000B, 36.43717, 71.60597, 82.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5ADD000B [36.437170 71.605970 82.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD005, 37098, 0x5ADD000B, 36.92003, 68.81906, 82.005, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5ADD000B [36.920030 68.819060 82.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD006, 37099, 0x5ADD000B, 36.6786, 70.21252, 82.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5ADD000B [36.678600 70.212520 82.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD007,  1542, 0x5ADD0024, 111.1691, 73.22819, 83.4124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5ADD0024 [111.169100 73.228190 83.412400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ADD007, 0x75ADD008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADD008,  4179, 0x5ADD0024, 111.1691, 73.22819, 83.4124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5ADD0024 [111.169100 73.228190 83.412400] 1.000000 0.000000 0.000000 0.000000 */
