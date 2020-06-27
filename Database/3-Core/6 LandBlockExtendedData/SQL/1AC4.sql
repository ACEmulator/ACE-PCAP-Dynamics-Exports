DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4001,  1154, 0x1AC4001C, 84.67955, 88.19691, 23.30351, 0.2287457, 0, 0, -0.9734862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC4001C [84.679550 88.196910 23.303510] 0.228746 0.000000 0.000000 -0.973486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC4001, 0x71AC4002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC4001, 0x71AC4003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC4001, 0x71AC4004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC4001, 0x71AC4005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC4001, 0x71AC4006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC4001, 0x71AC4007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC4001, 0x71AC4008, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC4001, 0x71AC4009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71AC4001, 0x71AC400A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x71AC4001, 0x71AC400B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x71AC4001, 0x71AC400C, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71AC4001, 0x71AC400D, '2019-02-10 00:00:00') /* Zharalim (12186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4002, 27711, 0x1AC4001C, 84.67955, 88.19691, 23.30351, 0.2287457, 0, 0, -0.9734862,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC4001C [84.679550 88.196910 23.303510] 0.228746 0.000000 0.000000 -0.973486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4003, 27711, 0x1AC4001C, 91.94925, 90.75631, 22.87695, 0.2287457, 0, 0, -0.9734862,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC4001C [91.949250 90.756310 22.876950] 0.228746 0.000000 0.000000 -0.973486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4004, 22505, 0x1AC4003F, 177.1167, 163.9605, 19.09635, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC4003F [177.116700 163.960500 19.096350] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4005, 22505, 0x1AC40037, 164.4744, 163.375, 19.20856, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC40037 [164.474400 163.375000 19.208560] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4006, 22505, 0x1AC40037, 166.7522, 165.7272, 19.20856, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC40037 [166.752200 165.727200 19.208560] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4007, 22505, 0x1AC40040, 170.7958, 171.5176, 17.41373, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC40040 [170.795800 171.517600 17.413730] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4008, 22505, 0x1AC40040, 174.2341, 169.4554, 18.15565, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC40040 [174.234100 169.455400 18.155650] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC4009, 24958, 0x1AC40037, 161.0513, 159.3094, 19.29808, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1AC40037 [161.051300 159.309400 19.298080] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC400A, 11478, 0x1AC40037, 146.5549, 151.9341, 19.9824, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1AC40037 [146.554900 151.934100 19.982400] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC400B, 11478, 0x1AC40037, 165.621, 149.1257, 19.7535, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1AC40037 [165.621000 149.125700 19.753500] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC400C, 27712, 0x1AC40030, 136.8704, 171.1249, 19.72759, 0.6550619, 0, 0, -0.7555752,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1AC40030 [136.870400 171.124900 19.727590] 0.655062 0.000000 0.000000 -0.755575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC400D, 12186, 0x1AC40024, 103.4588, 93.17064, 23.09813, 0.2287457, 0, 0, -0.9734862,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1AC40024 [103.458800 93.170640 23.098130] 0.228746 0.000000 0.000000 -0.973486 */
