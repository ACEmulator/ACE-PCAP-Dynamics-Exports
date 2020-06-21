DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A53001,  1154, 0x3A530014, 70.15688, 75.15403, 28.71778, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A530014 [70.156880 75.154030 28.717780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A53001, 0x73A53002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73A53001, 0x73A53003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73A53001, 0x73A53004, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A53002, 24497, 0x3A530014, 70.15688, 75.15403, 28.71778, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A530014 [70.156880 75.154030 28.717780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A53003, 24497, 0x3A530014, 61.17588, 76.60375, 28.71778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A530014 [61.175880 76.603750 28.717780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A53004, 22909, 0x3A53001C, 82.65285, 80.24592, 28.66971, 0.9739255, 0, 0, -0.2268683,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3A53001C [82.652850 80.245920 28.669710] 0.973926 0.000000 0.000000 -0.226868 */
