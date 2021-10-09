DELETE FROM `landblock_instance` WHERE `landblock` = 0x4515;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515001,  1154, 0x45150004, 11.53015, 86.12275, 207.1497, 0.996966, 0, 0, -0.077841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45150004 [11.530150 86.122750 207.149700] 0.996966 0.000000 0.000000 -0.077841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74515001, 0x74515002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74515001, 0x74515003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74515001, 0x74515004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74515001, 0x74515005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515002, 11991, 0x45150004, 11.53015, 86.12275, 207.1497, 0.996966, 0, 0, -0.077841,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x45150004 [11.530150 86.122750 207.149700] 0.996966 0.000000 0.000000 -0.077841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515003,  4216, 0x45150004, 9.208944, 82.91145, 205.9309, 0.996966, 0, 0, -0.077841,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45150004 [9.208944 82.911450 205.930900] 0.996966 0.000000 0.000000 -0.077841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515004,  4216, 0x45150004, 14.48723, 79.35941, 203.8692, 0.996966, 0, 0, -0.077841,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45150004 [14.487230 79.359410 203.869200] 0.996966 0.000000 0.000000 -0.077841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515005, 24494, 0x45150007, 10.27896, 156.8834, 237.6649, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x45150007 [10.278960 156.883400 237.664900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515006,  1542, 0x45150007, 1.519665, 154.8171, 238.2539, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45150007 [1.519665 154.817100 238.253900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74515006, 0x74515007, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74515006, 0x74515008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515007, 22571, 0x45150007, 1.519665, 154.8171, 238.2539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45150007 [1.519665 154.817100 238.253900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74515008,  4380, 0x45150007, 1.599119, 157.583, 242.4282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45150007 [1.599119 157.583000 242.428200] 1.000000 0.000000 0.000000 0.000000 */
