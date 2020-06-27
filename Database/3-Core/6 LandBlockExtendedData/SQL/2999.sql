DELETE FROM `landblock_instance` WHERE `landblock` = 0x2999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72999001,  1154, 0x29990007, 22.39693, 165.9822, 81.47948, -0.954762, 0, 0, -0.2973711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29990007 [22.396930 165.982200 81.479480] -0.954762 0.000000 0.000000 -0.297371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72999001, 0x72999002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72999001, 0x72999003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72999002, 24497, 0x29990007, 22.39693, 165.9822, 81.47948, -0.954762, 0, 0, -0.2973711,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29990007 [22.396930 165.982200 81.479480] -0.954762 0.000000 0.000000 -0.297371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72999003, 23616, 0x29990004, 19.07743, 93.30322, 100.4377, 0.4342239, 0, 0, -0.900805,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29990004 [19.077430 93.303220 100.437700] 0.434224 0.000000 0.000000 -0.900805 */
