DELETE FROM `landblock_instance` WHERE `landblock` = 0x9456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456001,  1154, 0x94560003, 23.0586, 51.87299, 10.4096, 0.3071285, 0, 0, -0.951668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94560003 [23.058600 51.872990 10.409600] 0.307129 0.000000 0.000000 -0.951668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79456001, 0x79456002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x79456001, 0x79456003, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x79456001, 0x79456004, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x79456001, 0x79456005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79456001, 0x79456006, '2019-02-10 00:00:00') /* Zombie */
     , (0x79456001, 0x79456007, '2019-02-10 00:00:00') /* Red Rat */
     , (0x79456001, 0x79456008, '2019-02-10 00:00:00') /* Red Rat */
     , (0x79456001, 0x79456009, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79456001, 0x7945600A, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456002,   218, 0x94560003, 23.0586, 51.87299, 10.4096, 0.3071285, 0, 0, -0.951668,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x94560003 [23.058600 51.872990 10.409600] 0.307129 0.000000 0.000000 -0.951668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456003,  1764, 0x94560003, 1.139374, 50.27451, 12.006, 0.9991655, 0, 0, -0.04084387,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x94560003 [1.139374 50.274510 12.006000] 0.999166 0.000000 0.000000 -0.040844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456004,  1764, 0x94560004, 23.77806, 83.66106, 11.05274, -0.7187169, 0, 0, -0.6953028,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x94560004 [23.778060 83.661060 11.052740] -0.718717 0.000000 0.000000 -0.695303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456005,  2439, 0x9456000A, 24.46996, 36.95644, 10.0055, 0.3071285, 0, 0, -0.951668,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9456000A [24.469960 36.956440 10.005500] 0.307129 0.000000 0.000000 -0.951668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456006,   950, 0x9456000C, 41.12943, 78.80145, 12.57429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9456000C [41.129430 78.801450 12.574290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456007,   949, 0x94560016, 70.10137, 136.6907, 15.08365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x94560016 [70.101370 136.690700 15.083650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456008,   949, 0x94560016, 71.2735, 139.3262, 15.49864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x94560016 [71.273500 139.326200 15.498640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79456009,   180, 0x94560017, 55.27848, 160.5047, 15.20551, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x94560017 [55.278480 160.504700 15.205510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945600A,   180, 0x94560017, 58.53352, 159.3538, 15.92336, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x94560017 [58.533520 159.353800 15.923360] 0.906308 0.000000 0.000000 -0.422618 */
