DELETE FROM `landblock_instance` WHERE `landblock` = 0x3086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086001,  1154, 0x30860040, 189.4313, 171.6649, 26.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30860040 [189.431300 171.664900 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73086001, 0x73086002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73086001, 0x73086003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73086001, 0x73086004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73086001, 0x73086005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73086001, 0x73086006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73086001, 0x73086007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73086001, 0x73086008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73086001, 0x73086009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73086001, 0x7308600A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086002,  1757, 0x30860040, 189.4313, 171.6649, 26.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x30860040 [189.431300 171.664900 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086003, 36829, 0x3086003D, 186.3551, 111.5791, 28.48041, -0.7669352, 0, 0, -0.6417246,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3086003D [186.355100 111.579100 28.480410] -0.766935 0.000000 0.000000 -0.641725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086004, 23563, 0x30860040, 172.3029, 169.5723, 26.005, -0.9007439, 0, 0, -0.4343506,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30860040 [172.302900 169.572300 26.005000] -0.900744 0.000000 0.000000 -0.434351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086005, 24280, 0x30860040, 185.4684, 191.7298, 26.00455, 0.4854732, 0, 0, -0.8742515,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x30860040 [185.468400 191.729800 26.004550] 0.485473 0.000000 0.000000 -0.874252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086006,  8138, 0x3086003F, 172.7345, 145.6283, 26.01, -0.7669352, 0, 0, -0.6417246,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3086003F [172.734500 145.628300 26.010000] -0.766935 0.000000 0.000000 -0.641725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086007, 24497, 0x3086003E, 168.7678, 126.7359, 27.44867, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3086003E [168.767800 126.735900 27.448670] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086008, 24497, 0x3086003D, 174.1765, 117.233, 28.24059, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3086003D [174.176500 117.233000 28.240590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73086009,  7982, 0x30860037, 157.0008, 152.1599, 26.23451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x30860037 [157.000800 152.159900 26.234510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308600A,  7982, 0x30860037, 157.5617, 146.6016, 26.65096, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x30860037 [157.561700 146.601600 26.650960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308600B,  1542, 0x30860040, 190.4261, 169.1051, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30860040 [190.426100 169.105100 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308600B, 0x7308600C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7308600B, 0x7308600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308600C, 22567, 0x30860040, 190.4261, 169.1051, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30860040 [190.426100 169.105100 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308600D,  4380, 0x3086003E, 174.6032, 125.2839, 27.55967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3086003E [174.603200 125.283900 27.559670] 1.000000 0.000000 0.000000 0.000000 */
