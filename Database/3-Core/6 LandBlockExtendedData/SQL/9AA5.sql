DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA5001,  1154, 0x9AA50018, 49.17955, 182.0144, 54.19659, -0.410048, 0, 0, -0.912064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AA50018 [49.179550 182.014400 54.196590] -0.410048 0.000000 0.000000 -0.912064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA5001, 0x79AA5002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA5002,  1989, 0x9AA50018, 49.17955, 182.0144, 54.19659, -0.410048, 0, 0, -0.912064,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9AA50018 [49.179550 182.014400 54.196590] -0.410048 0.000000 0.000000 -0.912064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA5003,  1542, 0x9AA50021, 110.013, 22.21135, 72.2981, 0.764715, 0, 0, -0.644369, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AA50021 [110.013000 22.211350 72.298100] 0.764715 0.000000 0.000000 -0.644369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA5003, 0x79AA5004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA5004,  8037, 0x9AA50021, 110.013, 22.21135, 72.2981, 0.764715, 0, 0, -0.644369,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9AA50021 [110.013000 22.211350 72.298100] 0.764715 0.000000 0.000000 -0.644369 */
