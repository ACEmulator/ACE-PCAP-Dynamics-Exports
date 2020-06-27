DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B001,  1154, 0x1F6B0007, 17.3563, 150.3116, 57.45636, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F6B0007 [17.356300 150.311600 57.456360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F6B001, 0x71F6B002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71F6B001, 0x71F6B003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71F6B001, 0x71F6B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F6B001, 0x71F6B005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B002, 24494, 0x1F6B0007, 17.3563, 150.3116, 57.45636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1F6B0007 [17.356300 150.311600 57.456360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B003, 24494, 0x1F6B0007, 1.356297, 148.3116, 56.3693, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1F6B0007 [1.356297 148.311600 56.369300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B004, 36832, 0x1F6B0012, 60.72709, 32.16338, 55.49174, 0.2081749, 0, 0, -0.9780916,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F6B0012 [60.727090 32.163380 55.491740] 0.208175 0.000000 0.000000 -0.978092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B005, 36833, 0x1F6B0012, 71.02185, 40.3526, 58.57241, 0.2081749, 0, 0, -0.9780916,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F6B0012 [71.021850 40.352600 58.572410] 0.208175 0.000000 0.000000 -0.978092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B006,  1542, 0x1F6B0007, 10.59809, 148.6349, 56.88317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F6B0007 [10.598090 148.634900 56.883170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F6B006, 0x71F6B007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F6B007, 22567, 0x1F6B0007, 10.59809, 148.6349, 56.88317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F6B0007 [10.598090 148.634900 56.883170] 1.000000 0.000000 0.000000 0.000000 */
