DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24001,  1154, 0x9B240007, 11.03251, 166.7969, 90.92188, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B240007 [11.032510 166.796900 90.921880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B24001, 0x79B24002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79B24001, 0x79B24003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B24001, 0x79B24004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B24001, 0x79B24005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B24001, 0x79B24006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B24001, 0x79B24007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B24001, 0x79B24008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24002,  7334, 0x9B240007, 11.03251, 166.7969, 90.92188, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9B240007 [11.032510 166.796900 90.921880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24003,  7121, 0x9B240007, 10.78532, 164.2594, 90.90128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B240007 [10.785320 164.259400 90.901280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24004,  8968, 0x9B24002C, 142.4274, 87.86919, 83.35764, -0.222417, 0, 0, -0.974952,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B24002C [142.427400 87.869190 83.357640] -0.222417 0.000000 0.000000 -0.974952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24005,  7124, 0x9B240008, 15.4641, 170.8102, 91.06199, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B240008 [15.464100 170.810200 91.061990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24006,  4254, 0x9B240008, 14.00495, 187.5486, 89.54202, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B240008 [14.004950 187.548600 89.542020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24007,  4254, 0x9B240008, 16.76605, 187.9387, 89.73962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B240008 [16.766050 187.938700 89.739620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24008,  8968, 0x9B240034, 158.1307, 87.61065, 88.11095, -0.222417, 0, 0, -0.974952,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B240034 [158.130700 87.610650 88.110950] -0.222417 0.000000 0.000000 -0.974952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B24009,  1542, 0x9B24002C, 139.1547, 87.10355, 83.48273, -0.222417, 0, 0, -0.974952, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B24002C [139.154700 87.103550 83.482730] -0.222417 0.000000 0.000000 -0.974952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B24009, 0x79B2400A, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x79B24009, 0x79B2400B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79B24009, 0x79B2400C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2400A,  8039, 0x9B24002C, 139.1547, 87.10355, 83.48273, -0.222417, 0, 0, -0.974952,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9B24002C [139.154700 87.103550 83.482730] -0.222417 0.000000 0.000000 -0.974952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2400B,  4380, 0x9B240007, 11.65612, 167.1302, 90.97134, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9B240007 [11.656120 167.130200 90.971340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2400C,  4180, 0x9B240008, 14.24048, 171.5994, 90.88675, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9B240008 [14.240480 171.599400 90.886750] 0.923880 0.000000 0.000000 -0.382684 */
