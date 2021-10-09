DELETE FROM `landblock_instance` WHERE `landblock` = 0x9174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79174001,  1154, 0x91740035, 159.65, 108.9761, 154.0018, -0.949447, 0, 0, -0.313929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91740035 [159.650000 108.976100 154.001800] -0.949447 0.000000 0.000000 -0.313929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79174001, 0x79174002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79174001, 0x79174003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79174001, 0x79174004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79174002,  7989, 0x91740035, 159.65, 108.9761, 154.0018, -0.949447, 0, 0, -0.313929,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x91740035 [159.650000 108.976100 154.001800] -0.949447 0.000000 0.000000 -0.313929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79174003,  1766, 0x9174000F, 46.62654, 148.2802, 154.0084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9174000F [46.626540 148.280200 154.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79174004,  1766, 0x9174000F, 41.49644, 144.4328, 154.0084, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9174000F [41.496440 144.432800 154.008400] 0.766045 0.000000 0.000000 -0.642788 */
