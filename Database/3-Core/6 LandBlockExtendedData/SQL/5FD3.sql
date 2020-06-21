DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD3000, 46336, 0x5FD30030, 139.787, 174.304, 149.2348, 0.692605, 0, 0, 0.7213171, False, '2019-02-10 00:00:00'); /* Serpent Burial Grounds */
/* @teleloc 0x5FD30030 [139.787000 174.304000 149.234800] 0.692605 0.000000 0.000000 0.721317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD3001,  1154, 0x5FD3000E, 29.01056, 130.7249, 54.08652, -0.9004101, 0, 0, -0.4350421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FD3000E [29.010560 130.724900 54.086520] -0.900410 0.000000 0.000000 -0.435042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD3001, 0x75FD3002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x75FD3001, 0x75FD3003, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD3002, 28657, 0x5FD3000E, 29.01056, 130.7249, 54.08652, -0.9004101, 0, 0, -0.4350421,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5FD3000E [29.010560 130.724900 54.086520] -0.900410 0.000000 0.000000 -0.435042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD3003,  7096, 0x5FD30009, 39.07079, 0.9023036, 32.16038, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5FD30009 [39.070790 0.902304 32.160380] 0.173648 0.000000 0.000000 -0.984808 */
