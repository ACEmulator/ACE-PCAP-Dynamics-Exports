DELETE FROM `landblock_instance` WHERE `landblock` = 0x2773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72773001,  1154, 0x27730019, 95.59206, 6.848203, 132.5965, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27730019 [95.592060 6.848203 132.596500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72773001, 0x72773002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72773002, 36830, 0x27730019, 95.59206, 6.848203, 132.5965, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27730019 [95.592060 6.848203 132.596500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72773003,  1542, 0x2773001C, 80.93887, 88.57431, 138.149, 0.395483, 0, 0, -0.918473, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2773001C [80.938870 88.574310 138.149000] 0.395483 0.000000 0.000000 -0.918473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72773003, 0x72773004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72773004, 42528, 0x2773001C, 80.93887, 88.57431, 138.149, 0.395483, 0, 0, -0.918473,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2773001C [80.938870 88.574310 138.149000] 0.395483 0.000000 0.000000 -0.918473 */
