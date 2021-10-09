DELETE FROM `landblock_instance` WHERE `landblock` = 0x934C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C001,  1154, 0x934C003D, 180.2798, 105.7626, 15.79623, 0.969912, 0, 0, -0.243456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x934C003D [180.279800 105.762600 15.796230] 0.969912 0.000000 0.000000 -0.243456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934C001, 0x7934C002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7934C001, 0x7934C003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7934C001, 0x7934C004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7934C001, 0x7934C005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7934C001, 0x7934C006, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7934C001, 0x7934C007, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C002,  9254, 0x934C003D, 180.2798, 105.7626, 15.79623, 0.969912, 0, 0, -0.243456,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x934C003D [180.279800 105.762600 15.796230] 0.969912 0.000000 0.000000 -0.243456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C003, 10799, 0x934C001C, 94.80832, 95.16843, 8.106807, 0.448557, 0, 0, -0.893754,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x934C001C [94.808320 95.168430 8.106807] 0.448557 0.000000 0.000000 -0.893754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C004,  1615, 0x934C000C, 39.92648, 84.71062, 10.55936, 0.25527, 0, 0, -0.96687,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x934C000C [39.926480 84.710620 10.559360] 0.255270 0.000000 0.000000 -0.966870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C005,  9242, 0x934C000E, 32.19534, 122.6953, 9.795273, -0.988071, 0, 0, -0.154001,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x934C000E [32.195340 122.695300 9.795273] -0.988071 0.000000 0.000000 -0.154001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C006,  9256, 0x934C000E, 28.31961, 142.2092, 13.13283, -0.961947, 0, 0, -0.273238,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x934C000E [28.319610 142.209200 13.132830] -0.961947 0.000000 0.000000 -0.273238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934C007,  9256, 0x934C0008, 22.25746, 175.2247, 14.002, -0.943477, 0, 0, -0.331438,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x934C0008 [22.257460 175.224700 14.002000] -0.943477 0.000000 0.000000 -0.331438 */
