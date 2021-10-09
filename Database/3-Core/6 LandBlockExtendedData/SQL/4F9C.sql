DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C001,  1154, 0x4F9C003D, 188.1676, 100.3758, 18.09807, -0.329429, 0, 0, -0.94418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F9C003D [188.167600 100.375800 18.098070] -0.329429 0.000000 0.000000 -0.944180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F9C001, 0x74F9C002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74F9C001, 0x74F9C003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74F9C001, 0x74F9C004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74F9C001, 0x74F9C005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74F9C001, 0x74F9C006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74F9C001, 0x74F9C007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74F9C001, 0x74F9C008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74F9C001, 0x74F9C009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x74F9C001, 0x74F9C00A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x74F9C001, 0x74F9C00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C002,  7123, 0x4F9C003D, 188.1676, 100.3758, 18.09807, -0.329429, 0, 0, -0.94418,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4F9C003D [188.167600 100.375800 18.098070] -0.329429 0.000000 0.000000 -0.944180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C003, 23565, 0x4F9C0004, 4.172279, 78.88487, 21.08457, -0.20708, 0, 0, -0.978324,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4F9C0004 [4.172279 78.884870 21.084570] -0.207080 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C004,  7124, 0x4F9C0016, 66.62051, 134.3034, 11.26384, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4F9C0016 [66.620510 134.303400 11.263840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C005,   199, 0x4F9C001C, 74.19634, 87.92627, 15.1726, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4F9C001C [74.196340 87.926270 15.172600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C006,  4255, 0x4F9C0026, 99.29812, 126.8222, 11.40973, 0.911118, 0, 0, -0.412146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4F9C0026 [99.298120 126.822200 11.409730] 0.911118 0.000000 0.000000 -0.412146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C007,  7123, 0x4F9C0020, 93.29213, 190.9249, 9.871437, -0.827958, 0, 0, -0.56079,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4F9C0020 [93.292130 190.924900 9.871437] -0.827958 0.000000 0.000000 -0.560790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C008,   201, 0x4F9C003D, 184.9847, 102.8908, 17.98925, -0.329429, 0, 0, -0.94418,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4F9C003D [184.984700 102.890800 17.989250] -0.329429 0.000000 0.000000 -0.944180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C009,   230, 0x4F9C001C, 90.51627, 89.57835, 14.54164, 0.768865, 0, 0, -0.639411,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4F9C001C [90.516270 89.578350 14.541640] 0.768865 0.000000 0.000000 -0.639411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C00A,   230, 0x4F9C003C, 175.7575, 81.64466, 14.65296, -0.329429, 0, 0, -0.94418,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4F9C003C [175.757500 81.644660 14.652960] -0.329429 0.000000 0.000000 -0.944180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9C00B, 24288, 0x4F9C001D, 88.81673, 114.1904, 12.47613, 0.911118, 0, 0, -0.412146,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4F9C001D [88.816730 114.190400 12.476130] 0.911118 0.000000 0.000000 -0.412146 */
