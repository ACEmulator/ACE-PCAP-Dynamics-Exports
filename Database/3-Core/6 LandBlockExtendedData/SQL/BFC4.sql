DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC4001,  1154, 0xBFC4000F, 44.95598, 165.9623, 339.4177, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC4000F [44.955980 165.962300 339.417700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC4001, 0x7BFC4002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BFC4001, 0x7BFC4003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BFC4001, 0x7BFC4004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFC4001, 0x7BFC4005, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC4002,   195, 0xBFC4000F, 44.95598, 165.9623, 339.4177, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBFC4000F [44.955980 165.962300 339.417700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC4003,   195, 0xBFC40010, 44.98878, 171.2119, 339.5928, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBFC40010 [44.988780 171.211900 339.592800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC4004,   194, 0xBFC40037, 146.6637, 151.3015, 363.9424, 0.3110441, 0, 0, -0.9503955,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFC40037 [146.663700 151.301500 363.942400] 0.311044 0.000000 0.000000 -0.950396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC4005, 14521, 0xBFC40010, 40.17478, 190.6659, 346.9927, -0.3479382, 0, 0, -0.9375175,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBFC40010 [40.174780 190.665900 346.992700] -0.347938 0.000000 0.000000 -0.937518 */
