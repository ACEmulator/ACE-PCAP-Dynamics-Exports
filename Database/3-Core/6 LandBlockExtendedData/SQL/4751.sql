DELETE FROM `landblock_instance` WHERE `landblock` = 0x4751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74751001,  1154, 0x47510013, 48.76263, 56.53627, -0.8899999, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47510013 [48.762630 56.536270 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74751001, 0x74751002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74751001, 0x74751003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74751001, 0x74751004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74751001, 0x74751005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74751002,  7626, 0x47510013, 48.76263, 56.53627, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47510013 [48.762630 56.536270 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74751003, 36828, 0x47510013, 54.25445, 56.53551, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47510013 [54.254450 56.535510 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74751004,  7626, 0x47510013, 58.00573, 58.24662, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47510013 [58.005730 58.246620 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74751005, 23563, 0x4751000D, 27.64154, 103.8298, -0.895, 0.6996781, 0, 0, -0.7144583,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4751000D [27.641540 103.829800 -0.895000] 0.699678 0.000000 0.000000 -0.714458 */
