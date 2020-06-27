DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D001,  1154, 0xCD1D002E, 142.335, 121.2394, 79.72704, -0.7132664, 0, 0, -0.700893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD1D002E [142.335000 121.239400 79.727040] -0.713266 0.000000 0.000000 -0.700893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD1D001, 0x7CD1D002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CD1D001, 0x7CD1D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CD1D001, 0x7CD1D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CD1D001, 0x7CD1D005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7CD1D001, 0x7CD1D006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD1D001, 0x7CD1D007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D002,  7090, 0xCD1D002E, 142.335, 121.2394, 79.72704, -0.7132664, 0, 0, -0.700893,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCD1D002E [142.335000 121.239400 79.727040] -0.713266 0.000000 0.000000 -0.700893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D003,  4254, 0xCD1D0038, 163.8568, 176.0339, 81.98296, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD1D0038 [163.856800 176.033900 81.982960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D004,  4254, 0xCD1D0038, 166.113, 174.2125, 82.20721, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD1D0038 [166.113000 174.212500 82.207210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D005,  5748, 0xCD1D0040, 191.3506, 190.8349, 89.74055, -0.9655195, 0, 0, -0.2603307,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCD1D0040 [191.350600 190.834900 89.740550] -0.965520 0.000000 0.000000 -0.260331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D006,  1757, 0xCD1D0040, 171.3123, 175.8952, 83.49102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD1D0040 [171.312300 175.895200 83.491020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1D007,  1758, 0xCD1D0040, 169.9308, 180.4921, 83.52872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD1D0040 [169.930800 180.492100 83.528720] 0.707107 0.000000 0.000000 -0.707107 */
