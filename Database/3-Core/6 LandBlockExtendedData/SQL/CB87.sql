DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87001,  1154, 0xCB870018, 58.49326, 182.9493, 3.108925, -0.754692, 0, 0, -0.656079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB870018 [58.493260 182.949300 3.108925] -0.754692 0.000000 0.000000 -0.656079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB87001, 0x7CB87002, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7CB87001, 0x7CB87003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CB87001, 0x7CB87004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CB87001, 0x7CB87005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7CB87001, 0x7CB87006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7CB87001, 0x7CB87007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CB87001, 0x7CB87008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87002,   177, 0xCB870018, 58.49326, 182.9493, 3.108925, -0.754692, 0, 0, -0.656079,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xCB870018 [58.493260 182.949300 3.108925] -0.754692 0.000000 0.000000 -0.656079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87003,  1612, 0xCB870006, 3.490103, 120.5924, 3.9045, 0.954478, 0, 0, -0.298282,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB870006 [3.490103 120.592400 3.904500] 0.954478 0.000000 0.000000 -0.298282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87004,  4109, 0xCB87003F, 183.4233, 158.1647, 8.461666, 0.958673, 0, 0, -0.28451,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCB87003F [183.423300 158.164700 8.461666] 0.958673 0.000000 0.000000 -0.284510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87005,   941, 0xCB870037, 163.6088, 167.4541, 7.187151, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCB870037 [163.608800 167.454100 7.187151] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87006,   941, 0xCB870038, 162.6883, 170.4395, 7.328017, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCB870038 [162.688300 170.439500 7.328017] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87007,  1612, 0xCB870006, 1.027594, 131.0455, 3.9045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB870006 [1.027594 131.045500 3.904500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB87008,  1612, 0xCB870006, 7.655328, 129.3742, 3.9045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB870006 [7.655328 129.374200 3.904500] 0.819152 0.000000 0.000000 -0.573577 */
