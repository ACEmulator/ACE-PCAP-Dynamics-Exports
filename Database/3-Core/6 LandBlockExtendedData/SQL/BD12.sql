DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12001,  1154, 0xBD120020, 83.41661, 191.0888, 68.74104, -0.917795, 0, 0, -0.3970545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD120020 [83.416610 191.088800 68.741040] -0.917795 0.000000 0.000000 -0.397055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD12001, 0x7BD12002, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x7BD12001, 0x7BD12003, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7BD12001, 0x7BD12004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BD12001, 0x7BD12005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BD12001, 0x7BD12006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BD12001, 0x7BD12007, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12002, 12038, 0xBD120020, 83.41661, 191.0888, 68.74104, -0.917795, 0, 0, -0.3970545,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xBD120020 [83.416610 191.088800 68.741040] -0.917795 0.000000 0.000000 -0.397055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12003,  7994, 0xBD120020, 79.59803, 185.9888, 72.77921, -0.917795, 0, 0, -0.3970545,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBD120020 [79.598030 185.988800 72.779210] -0.917795 0.000000 0.000000 -0.397055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12004, 14559, 0xBD120017, 52.05391, 157.3341, 111.9195, -0.917795, 0, 0, -0.3970545,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD120017 [52.053910 157.334100 111.919500] -0.917795 0.000000 0.000000 -0.397055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12005, 24494, 0xBD120018, 65.93965, 177.4907, 99.31385, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD120018 [65.939650 177.490700 99.313850] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12006, 24494, 0xBD120018, 57.53965, 170.4907, 99.31385, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD120018 [57.539650 170.490700 99.313850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12007, 24494, 0xBD120020, 73.53965, 172.4907, 99.31385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD120020 [73.539650 172.490700 99.313850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12008,  1542, 0xBD120018, 63.6016, 175.6427, 80.58699, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD120018 [63.601600 175.642700 80.586990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD12008, 0x7BD12009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD12009, 22571, 0xBD120018, 63.6016, 175.6427, 80.58699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD120018 [63.601600 175.642700 80.586990] 1.000000 0.000000 0.000000 0.000000 */
