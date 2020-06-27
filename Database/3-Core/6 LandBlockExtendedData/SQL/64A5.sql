DELETE FROM `landblock_instance` WHERE `landblock` = 0x64A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A5001,  1154, 0x64A50030, 139.7119, 176.4141, 117.9708, 0.9445182, 0, 0, -0.3284591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64A50030 [139.711900 176.414100 117.970800] 0.944518 0.000000 0.000000 -0.328459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764A5001, 0x764A5002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764A5001, 0x764A5003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x764A5001, 0x764A5004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A5002,  4254, 0x64A50030, 139.7119, 176.4141, 117.9708, 0.9445182, 0, 0, -0.3284591,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64A50030 [139.711900 176.414100 117.970800] 0.944518 0.000000 0.000000 -0.328459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A5003, 14559, 0x64A50037, 162.5321, 159.8375, 106.84, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x64A50037 [162.532100 159.837500 106.840000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A5004, 14559, 0x64A5003F, 169.699, 150.3188, 100.7447, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x64A5003F [169.699000 150.318800 100.744700] 0.258819 0.000000 0.000000 -0.965926 */
