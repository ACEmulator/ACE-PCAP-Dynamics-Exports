DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4001,  1154, 0x93D40040, 169.313, 187.8462, 218.649, -0.992425, 0, 0, -0.12285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D40040 [169.313000 187.846200 218.649000] -0.992425 0.000000 0.000000 -0.122850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D4001, 0x793D4002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x793D4001, 0x793D4003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x793D4001, 0x793D4004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x793D4001, 0x793D4005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x793D4001, 0x793D4006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793D4001, 0x793D4007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x793D4001, 0x793D4008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x793D4001, 0x793D4009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4002, 24294, 0x93D40040, 169.313, 187.8462, 218.649, -0.992425, 0, 0, -0.12285,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93D40040 [169.313000 187.846200 218.649000] -0.992425 0.000000 0.000000 -0.122850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4003,  7121, 0x93D40037, 150.7569, 150.6589, 212.5656, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x93D40037 [150.756900 150.658900 212.565600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4004,  7334, 0x93D40037, 148.0447, 147.5023, 212.3396, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x93D40037 [148.044700 147.502300 212.339600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4005,  1757, 0x93D40037, 157.0554, 162.326, 214.3232, -0.992425, 0, 0, -0.12285,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x93D40037 [157.055400 162.326000 214.323200] -0.992425 0.000000 0.000000 -0.122850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4006, 24288, 0x93D40038, 161.2339, 176.0006, 216.3005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93D40038 [161.233900 176.000600 216.300500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4007, 24289, 0x93D40038, 164.0037, 172.3663, 216.9929, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x93D40038 [164.003700 172.366300 216.992900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4008,   201, 0x93D40040, 176.2575, 171.9995, 223.2033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x93D40040 [176.257500 171.999500 223.203300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D4009,   201, 0x93D40040, 171.015, 174.8058, 221.6411, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x93D40040 [171.015000 174.805800 221.641100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D400A,  1542, 0x93D40038, 159.4893, 174.7371, 215.8723, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93D40038 [159.489300 174.737100 215.872300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D400A, 0x793D400B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D400B,  4179, 0x93D40038, 159.4893, 174.7371, 215.8723, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93D40038 [159.489300 174.737100 215.872300] 0.999048 0.000000 0.000000 -0.043619 */
