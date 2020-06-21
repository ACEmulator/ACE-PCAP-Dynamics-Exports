DELETE FROM `landblock_instance` WHERE `landblock` = 0x5328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75328001,  1154, 0x5328002F, 135.7197, 165.9913, 19.5248, -0.8983118, 0, 0, -0.4393585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5328002F [135.719700 165.991300 19.524800] -0.898312 0.000000 0.000000 -0.439359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75328001, 0x75328002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x75328001, 0x75328003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x75328001, 0x75328004, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75328002, 36856, 0x5328002F, 135.7197, 165.9913, 19.5248, -0.8983118, 0, 0, -0.4393585,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5328002F [135.719700 165.991300 19.524800] -0.898312 0.000000 0.000000 -0.439359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75328003, 23562, 0x53280026, 97.81451, 139.4954, 67.93088, 0.9297724, 0, 0, -0.3681348,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x53280026 [97.814510 139.495400 67.930880] 0.929772 0.000000 0.000000 -0.368135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75328004,  7126, 0x5328000B, 38.15781, 63.94503, 68.00001, 0.8992523, 0, 0, -0.4374303,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5328000B [38.157810 63.945030 68.000010] 0.899252 0.000000 0.000000 -0.437430 */
